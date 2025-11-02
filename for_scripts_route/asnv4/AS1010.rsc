:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=36.140.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.140.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1010 }
:if ([:len [/ip/route/find dst-address=69.57.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1010 }
