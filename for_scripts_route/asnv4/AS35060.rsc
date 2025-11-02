:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35060 and dst-address=91.213.137.0/24]] = 0) do={ add dst-address=91.213.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35060 }
