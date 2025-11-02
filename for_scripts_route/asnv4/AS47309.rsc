:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.0.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.0.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47309 }
:if ([:len [/ip/route/find dst-address=193.16.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.16.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47309 }
:if ([:len [/ip/route/find dst-address=194.8.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47309 }
:if ([:len [/ip/route/find dst-address=212.99.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.99.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47309 }
