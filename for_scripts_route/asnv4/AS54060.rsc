:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54060 and dst-address=164.104.0.0/16]] = 0) do={ add dst-address=164.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54060 }
