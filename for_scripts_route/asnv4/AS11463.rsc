:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11463 and dst-address=12.157.188.0/22]] = 0) do={ add dst-address=12.157.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11463 }
:if ([:len [/ip/route/find comment=AS11463 and dst-address=199.231.192.0/23]] = 0) do={ add dst-address=199.231.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11463 }
:if ([:len [/ip/route/find comment=AS11463 and dst-address=207.15.10.0/24]] = 0) do={ add dst-address=207.15.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11463 }
:if ([:len [/ip/route/find comment=AS11463 and dst-address=216.248.24.0/24]] = 0) do={ add dst-address=216.248.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11463 }
