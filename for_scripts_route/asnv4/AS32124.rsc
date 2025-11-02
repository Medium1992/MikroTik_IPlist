:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32124 and dst-address=65.116.78.0/24]] = 0) do={ add dst-address=65.116.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32124 }
