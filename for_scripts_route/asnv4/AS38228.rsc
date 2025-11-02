:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38228 and dst-address=110.78.29.0/24}]] = 0) do={ add dst-address=110.78.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38228 }
:if ([:len [/ip/route/find comment=AS38228 and dst-address=210.246.94.0/23}]] = 0) do={ add dst-address=210.246.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38228 }
