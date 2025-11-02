:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.95.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.95.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46434 }
:if ([:len [/ip/route/find dst-address=208.95.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.95.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46434 }
:if ([:len [/ip/route/find dst-address=208.95.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.95.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46434 }
:if ([:len [/ip/route/find dst-address=64.14.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.14.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46434 }
:if ([:len [/ip/route/find dst-address=64.14.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.14.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46434 }
