:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24629 and dst-address=193.110.145.0/24}]] = 0) do={ add dst-address=193.110.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24629 }
:if ([:len [/ip/route/find comment=AS24629 and dst-address=194.50.136.0/23}]] = 0) do={ add dst-address=194.50.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24629 }
:if ([:len [/ip/route/find comment=AS24629 and dst-address=194.50.138.0/24}]] = 0) do={ add dst-address=194.50.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24629 }
