:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.255.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.255.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19961 }
:if ([:len [/ip/route/find dst-address=69.74.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.74.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19961 }
