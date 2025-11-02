:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47378 and dst-address=193.107.188.0/22]] = 0) do={ add dst-address=193.107.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47378 }
:if ([:len [/ip/route/find comment=AS47378 and dst-address=91.204.100.0/23]] = 0) do={ add dst-address=91.204.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47378 }
:if ([:len [/ip/route/find comment=AS47378 and dst-address=91.204.102.0/24]] = 0) do={ add dst-address=91.204.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47378 }
