:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204860 and dst-address=185.217.234.0/23]] = 0) do={ add dst-address=185.217.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204860 }
:if ([:len [/ip/route/find comment=AS204860 and dst-address=193.39.188.0/22]] = 0) do={ add dst-address=193.39.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204860 }
:if ([:len [/ip/route/find comment=AS204860 and dst-address=194.180.110.0/24]] = 0) do={ add dst-address=194.180.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204860 }
:if ([:len [/ip/route/find comment=AS204860 and dst-address=194.180.115.0/24]] = 0) do={ add dst-address=194.180.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204860 }
:if ([:len [/ip/route/find comment=AS204860 and dst-address=194.180.150.0/24]] = 0) do={ add dst-address=194.180.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204860 }
:if ([:len [/ip/route/find comment=AS204860 and dst-address=194.180.154.0/24]] = 0) do={ add dst-address=194.180.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204860 }
