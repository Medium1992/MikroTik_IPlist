:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132173 and dst-address=103.23.36.0/23}]] = 0) do={ add dst-address=103.23.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132173 }
:if ([:len [/ip/route/find comment=AS132173 and dst-address=103.23.38.0/24}]] = 0) do={ add dst-address=103.23.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132173 }
