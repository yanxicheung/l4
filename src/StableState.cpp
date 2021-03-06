#include <state/StableState.h>

L4_NS_BEGIN

using namespace cub;

////////////////////////////////////////////////////////////////////////////
bool StableState::isStable() const
{
   return true;
}

////////////////////////////////////////////////////////////////////////////
Status StableState::enter(StateMachine&)
{
   return TSL_CONTINUE;
}

////////////////////////////////////////////////////////////////////////////
Status StableState::handleEvent(StateMachine&, const ev::Event&)
{
   return TSL_UNKNOWN_EVENT;
}

////////////////////////////////////////////////////////////////////////////
Status StableState::leave(StateMachine&, const Status)
{
   return TSL_CONTINUE;
}

////////////////////////////////////////////////////////////////////////////
void StableState::kill(StateMachine&, const Status)
{
}

L4_NS_END
