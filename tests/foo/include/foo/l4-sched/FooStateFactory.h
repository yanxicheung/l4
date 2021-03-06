#ifndef H7281C760_7346_4E54_ADA4_BF0C6CA4AC11
#define H7281C760_7346_4E54_ADA4_BF0C6CA4AC11

#include <cub/base/Keywords.h>
#include <event/concept/EventId.h>
#include <state/StateFactory.h>
#include <state/StateId.h>
#include <trans-dsl/ext/mutex/impl/AbstractTransMutexScheduler.h>
#include <trans-dsl/sched/concept/InstanceId.h>

FWD_DECL_TSL(TransMutexAvailNotifier);
FWD_DECL_TSL(TransSignalScheduler);

L4_NS_BEGIN

struct UnstableState;

struct FooStateFactory
    : StateFactory
    , private tsl::AbstractTransMutexScheduler
{
   explicit FooStateFactory(tsl::InstanceId);
   ~FooStateFactory();

   OVERRIDE(State* createInitialState());
   OVERRIDE(State* createFailState(const cub::Status, const ev::Event&));
   OVERRIDE(State* createStableState(const StateId));
   OVERRIDE(State* createUnstableState(const ev::EventId));
   OVERRIDE(State* createPriUnstableState(const ev::EventId));

   OVERRIDE(const TransStrategyDecisionMaker* getStrategyMaker(const ev::EventId));
   OVERRIDE(FailedRequestListener* getFailedRequestListener(const ev::EventId));

   OVERRIDE(cub::Status getFailCauseByEvent(const ev::Event&) const);
   OVERRIDE(cub::Status getInterruptCauseByEvent(const ev::Event&) const);
   OVERRIDE(cub::Status getPreemptCauseByEvent(const ev::Event&) const);

   OVERRIDE(void destroyState(State*));
   OVERRIDE(void reset());

private:

   StateId getStateIdByEvent(const ev::EventId) const;

   UnstableState* doCreateUnstableState(const ev::EventId);

private:
   State* state = nullptr;

   StateId stateId = STATE_NIL;

   enum { SIZE_OF_STATE_SPACE     = 8};

   cub::U8 u[SIZE_OF_STATE_SPACE];

   tsl::InstanceId iid;

protected:
   typedef tsl::TransMutexAvailNotifier TransMutexAvailNotifier;
   typedef tsl::TransSignalScheduler TransSignalScheduler;

private:
   USE_ROLE(TransSignalScheduler);
};

L4_NS_END

#endif /* H7281C760_7346_4E54_ADA4_BF0C6CA4AC11 */
