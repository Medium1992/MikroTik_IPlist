:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.221.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400998 }
:if ([:len [/ip/route/find dst-address=69.67.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.67.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400998 }
