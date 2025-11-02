:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52085 and dst-address=194.190.173.0/24]] = 0) do={ add dst-address=194.190.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52085 }
