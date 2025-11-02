:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38055 and dst-address=103.98.132.0/24}]] = 0) do={ add dst-address=103.98.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38055 }
:if ([:len [/ip/route/find comment=AS38055 and dst-address=210.215.78.0/24}]] = 0) do={ add dst-address=210.215.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38055 }
