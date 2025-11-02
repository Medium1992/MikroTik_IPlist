:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197826 and dst-address=194.35.44.0/23]] = 0) do={ add dst-address=194.35.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197826 }
:if ([:len [/ip/route/find comment=AS197826 and dst-address=91.227.188.0/22]] = 0) do={ add dst-address=91.227.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197826 }
