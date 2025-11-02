:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200750 and dst-address=194.180.108.0/23]] = 0) do={ add dst-address=194.180.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200750 }
:if ([:len [/ip/route/find comment=AS200750 and dst-address=194.180.170.0/23]] = 0) do={ add dst-address=194.180.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200750 }
:if ([:len [/ip/route/find comment=AS200750 and dst-address=91.227.63.0/24]] = 0) do={ add dst-address=91.227.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200750 }
:if ([:len [/ip/route/find comment=AS200750 and dst-address=91.227.64.0/22]] = 0) do={ add dst-address=91.227.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200750 }
