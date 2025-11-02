:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.180.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200750 }
:if ([:len [/ip/route/find dst-address=194.180.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200750 }
:if ([:len [/ip/route/find dst-address=91.227.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.227.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200750 }
:if ([:len [/ip/route/find dst-address=91.227.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.227.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200750 }
