:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.109.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
:if ([:len [/ip/route/find dst-address=44.30.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.30.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
