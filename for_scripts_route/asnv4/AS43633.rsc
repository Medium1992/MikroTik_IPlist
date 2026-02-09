:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.128.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43633 }
:if ([:len [/ip/route/find dst-address=5.180.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43633 }
:if ([:len [/ip/route/find dst-address=91.195.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43633 }
:if ([:len [/ip/route/find dst-address=91.213.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43633 }
