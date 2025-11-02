:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50805 and dst-address=194.124.249.0/24}]] = 0) do={ add dst-address=194.124.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50805 }
:if ([:len [/ip/route/find comment=AS50805 and dst-address=194.56.248.0/23}]] = 0) do={ add dst-address=194.56.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50805 }
