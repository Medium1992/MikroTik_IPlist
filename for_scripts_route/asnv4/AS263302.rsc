:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263302 and dst-address=191.6.248.0/21]] = 0) do={ add dst-address=191.6.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263302 }
