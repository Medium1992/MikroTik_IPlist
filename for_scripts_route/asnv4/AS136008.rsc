:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136008 and dst-address=103.72.211.0/24}]] = 0) do={ add dst-address=103.72.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136008 }
:if ([:len [/ip/route/find comment=AS136008 and dst-address=202.61.116.0/24}]] = 0) do={ add dst-address=202.61.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136008 }
