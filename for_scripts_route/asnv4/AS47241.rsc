:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.60.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.60.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47241 }
:if ([:len [/ip/route/find dst-address=185.59.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.59.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47241 }
:if ([:len [/ip/route/find dst-address=37.98.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.98.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47241 }
:if ([:len [/ip/route/find dst-address=46.160.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.160.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47241 }
