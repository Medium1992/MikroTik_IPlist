:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.28.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.28.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47397 }
:if ([:len [/ip/route/find dst-address=31.41.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.41.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47397 }
:if ([:len [/ip/route/find dst-address=85.234.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.234.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47397 }
:if ([:len [/ip/route/find dst-address=91.206.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47397 }
