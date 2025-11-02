:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132948 and dst-address=103.243.225.0/24}]] = 0) do={ add dst-address=103.243.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132948 }
:if ([:len [/ip/route/find comment=AS132948 and dst-address=103.243.227.0/24}]] = 0) do={ add dst-address=103.243.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132948 }
