:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.122.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.122.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42504 }
:if ([:len [/ip/route/find dst-address=62.122.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.122.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42504 }
:if ([:len [/ip/route/find dst-address=62.122.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.122.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42504 }
:if ([:len [/ip/route/find dst-address=91.192.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42504 }
