:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54277 }
:if ([:len [/ip/route/find dst-address=198.51.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54277 }
