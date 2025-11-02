:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263174 and dst-address=200.29.240.0/22]] = 0) do={ add dst-address=200.29.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263174 }
:if ([:len [/ip/route/find comment=AS263174 and dst-address=200.29.244.0/24]] = 0) do={ add dst-address=200.29.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263174 }
:if ([:len [/ip/route/find comment=AS263174 and dst-address=200.29.247.0/24]] = 0) do={ add dst-address=200.29.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263174 }
