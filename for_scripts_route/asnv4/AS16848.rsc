:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.72.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.72.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16848 }
:if ([:len [/ip/route/find dst-address=208.77.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.77.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16848 }
:if ([:len [/ip/route/find dst-address=74.120.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.120.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16848 }
