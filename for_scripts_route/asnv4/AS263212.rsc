:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263212 and dst-address=191.97.88.0/21]] = 0) do={ add dst-address=191.97.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263212 }
