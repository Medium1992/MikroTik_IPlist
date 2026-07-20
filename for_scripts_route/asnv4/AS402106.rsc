:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.206.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402106 }
:if ([:len [/ip/route/find dst-address=208.68.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.68.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402106 }
