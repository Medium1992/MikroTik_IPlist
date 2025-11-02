:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62622 and dst-address=162.251.176.0/22]] = 0) do={ add dst-address=162.251.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62622 }
:if ([:len [/ip/route/find comment=AS62622 and dst-address=199.59.192.0/24]] = 0) do={ add dst-address=199.59.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62622 }
:if ([:len [/ip/route/find comment=AS62622 and dst-address=199.59.196.0/22]] = 0) do={ add dst-address=199.59.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62622 }
