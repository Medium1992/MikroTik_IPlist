:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132639 and dst-address=103.129.230.0/23}]] = 0) do={ add dst-address=103.129.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132639 }
:if ([:len [/ip/route/find comment=AS132639 and dst-address=103.19.80.0/23}]] = 0) do={ add dst-address=103.19.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132639 }
