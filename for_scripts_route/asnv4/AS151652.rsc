:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151652 and dst-address=103.249.203.0/24]] = 0) do={ add dst-address=103.249.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151652 }
