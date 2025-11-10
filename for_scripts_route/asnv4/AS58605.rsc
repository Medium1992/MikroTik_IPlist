:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.252.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.252.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58605 }
:if ([:len [/ip/route/find dst-address=203.56.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.56.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58605 }
:if ([:len [/ip/route/find dst-address=203.98.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.98.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58605 }
:if ([:len [/ip/route/find dst-address=43.248.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58605 }
