:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.109.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204645 }
:if ([:len [/ip/route/find dst-address=185.94.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.94.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204645 }
:if ([:len [/ip/route/find dst-address=95.131.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.131.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204645 }
