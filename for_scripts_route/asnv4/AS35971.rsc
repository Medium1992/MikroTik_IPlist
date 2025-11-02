:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.217.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.217.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35971 }
:if ([:len [/ip/route/find dst-address=208.65.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.65.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35971 }
