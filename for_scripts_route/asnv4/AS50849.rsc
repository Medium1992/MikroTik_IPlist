:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50849 and dst-address=185.125.212.0/22]] = 0) do={ add dst-address=185.125.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50849 }
:if ([:len [/ip/route/find comment=AS50849 and dst-address=195.14.126.0/23]] = 0) do={ add dst-address=195.14.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50849 }
