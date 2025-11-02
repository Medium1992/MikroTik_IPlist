:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37274 and dst-address=196.1.132.0/24]] = 0) do={ add dst-address=196.1.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37274 }
