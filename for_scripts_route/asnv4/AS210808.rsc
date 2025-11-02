:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.245.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210808 }
:if ([:len [/ip/route/find dst-address=176.100.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.100.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210808 }
