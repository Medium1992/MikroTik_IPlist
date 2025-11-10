:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.57.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1015 }
:if ([:len [/ip/route/find dst-address=69.17.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.17.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1015 }
