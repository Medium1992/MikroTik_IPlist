:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35724 and dst-address=194.50.162.0/24]] = 0) do={ add dst-address=194.50.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35724 }
