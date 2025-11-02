:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211766 and dst-address=194.5.199.0/24]] = 0) do={ add dst-address=194.5.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211766 }
:if ([:len [/ip/route/find comment=AS211766 and dst-address=194.5.200.0/24]] = 0) do={ add dst-address=194.5.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211766 }
