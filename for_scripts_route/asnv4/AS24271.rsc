:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.177.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=202.177.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24271 }
:if ([:len [/ip/route/find dst-address=218.231.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=218.231.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24271 }
