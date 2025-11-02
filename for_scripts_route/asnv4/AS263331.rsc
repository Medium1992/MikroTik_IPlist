:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263331 and dst-address=177.22.112.0/21]] = 0) do={ add dst-address=177.22.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263331 }
:if ([:len [/ip/route/find comment=AS263331 and dst-address=191.7.116.0/22]] = 0) do={ add dst-address=191.7.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263331 }
