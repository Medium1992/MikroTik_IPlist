:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.17.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208336 }
:if ([:len [/ip/route/find dst-address=193.203.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.203.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208336 }
:if ([:len [/ip/route/find dst-address=193.203.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.203.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208336 }
