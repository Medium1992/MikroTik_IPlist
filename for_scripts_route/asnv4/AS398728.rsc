:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398728 and dst-address=199.87.252.0/22]] = 0) do={ add dst-address=199.87.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398728 }
:if ([:len [/ip/route/find comment=AS398728 and dst-address=8.10.134.0/24]] = 0) do={ add dst-address=8.10.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398728 }
