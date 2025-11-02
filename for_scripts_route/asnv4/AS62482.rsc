:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62482 and dst-address=162.216.132.0/22]] = 0) do={ add dst-address=162.216.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62482 }
:if ([:len [/ip/route/find comment=AS62482 and dst-address=199.36.208.0/21]] = 0) do={ add dst-address=199.36.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62482 }
:if ([:len [/ip/route/find comment=AS62482 and dst-address=64.186.33.0/24]] = 0) do={ add dst-address=64.186.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62482 }
