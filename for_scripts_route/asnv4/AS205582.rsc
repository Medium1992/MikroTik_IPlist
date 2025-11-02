:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205582 and dst-address=185.213.76.0/22]] = 0) do={ add dst-address=185.213.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205582 }
:if ([:len [/ip/route/find comment=AS205582 and dst-address=91.216.197.0/24]] = 0) do={ add dst-address=91.216.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205582 }
