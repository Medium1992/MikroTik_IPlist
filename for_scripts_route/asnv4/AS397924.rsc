:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.16.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.16.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397924 }
:if ([:len [/ip/route/find dst-address=65.165.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.165.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397924 }
:if ([:len [/ip/route/find dst-address=65.215.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.215.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397924 }
