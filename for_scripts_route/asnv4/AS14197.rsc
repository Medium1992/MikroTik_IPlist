:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.62.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.62.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14197 }
:if ([:len [/ip/route/find dst-address=69.84.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.84.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14197 }
