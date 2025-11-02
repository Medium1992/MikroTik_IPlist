:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.199.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.199.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11475 }
:if ([:len [/ip/route/find dst-address=162.219.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11475 }
:if ([:len [/ip/route/find dst-address=208.82.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11475 }
:if ([:len [/ip/route/find dst-address=208.82.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11475 }
:if ([:len [/ip/route/find dst-address=65.181.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.181.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11475 }
:if ([:len [/ip/route/find dst-address=8.33.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.33.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11475 }
