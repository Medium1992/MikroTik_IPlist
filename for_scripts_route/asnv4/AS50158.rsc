:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50158 and dst-address=194.247.184.0/23}]] = 0) do={ add dst-address=194.247.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50158 }
:if ([:len [/ip/route/find comment=AS50158 and dst-address=85.8.155.0/24}]] = 0) do={ add dst-address=85.8.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50158 }
