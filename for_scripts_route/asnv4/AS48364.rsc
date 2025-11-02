:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.131.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.131.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48364 }
:if ([:len [/ip/route/find dst-address=94.199.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.199.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48364 }
