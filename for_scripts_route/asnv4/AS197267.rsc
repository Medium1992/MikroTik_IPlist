:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.21.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.21.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197267 }
:if ([:len [/ip/route/find dst-address=178.21.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.21.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197267 }
:if ([:len [/ip/route/find dst-address=185.123.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.123.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197267 }
:if ([:len [/ip/route/find dst-address=46.31.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.31.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197267 }
