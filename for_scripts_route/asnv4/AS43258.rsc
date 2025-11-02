:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.191.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.191.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43258 }
:if ([:len [/ip/route/find dst-address=91.189.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.189.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43258 }
:if ([:len [/ip/route/find dst-address=91.198.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43258 }
:if ([:len [/ip/route/find dst-address=91.222.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.222.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43258 }
:if ([:len [/ip/route/find dst-address=91.245.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.245.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43258 }
