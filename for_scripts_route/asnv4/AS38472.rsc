:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38472 and dst-address=202.180.230.0/23}]] = 0) do={ add dst-address=202.180.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38472 }
:if ([:len [/ip/route/find comment=AS38472 and dst-address=202.180.249.0/24}]] = 0) do={ add dst-address=202.180.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38472 }
:if ([:len [/ip/route/find comment=AS38472 and dst-address=202.180.253.0/24}]] = 0) do={ add dst-address=202.180.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38472 }
