:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.219.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=208.64.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.64.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
:if ([:len [/ip/route/find dst-address=208.85.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.85.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16654 }
