:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.99.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.99.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42000 }
:if ([:len [/ip/route/find dst-address=192.162.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.162.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42000 }
:if ([:len [/ip/route/find dst-address=217.11.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.11.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42000 }
:if ([:len [/ip/route/find dst-address=91.103.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42000 }
:if ([:len [/ip/route/find dst-address=94.124.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42000 }
