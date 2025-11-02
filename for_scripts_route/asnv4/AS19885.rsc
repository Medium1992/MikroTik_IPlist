:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.214.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.214.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19885 }
:if ([:len [/ip/route/find dst-address=63.76.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.76.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19885 }
:if ([:len [/ip/route/find dst-address=65.198.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=65.198.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19885 }
:if ([:len [/ip/route/find dst-address=69.44.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.44.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19885 }
