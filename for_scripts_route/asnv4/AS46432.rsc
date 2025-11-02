:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46432 }
:if ([:len [/ip/route/find dst-address=192.228.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.228.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46432 }
:if ([:len [/ip/route/find dst-address=194.147.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46432 }
:if ([:len [/ip/route/find dst-address=208.88.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46432 }
:if ([:len [/ip/route/find dst-address=208.88.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46432 }
:if ([:len [/ip/route/find dst-address=23.139.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.139.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46432 }
:if ([:len [/ip/route/find dst-address=65.110.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.110.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46432 }
:if ([:len [/ip/route/find dst-address=67.210.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.210.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46432 }
