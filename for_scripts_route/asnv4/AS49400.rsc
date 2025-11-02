:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49400 and dst-address=188.94.88.0/24}]] = 0) do={ add dst-address=188.94.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49400 }
:if ([:len [/ip/route/find comment=AS49400 and dst-address=188.94.90.0/23}]] = 0) do={ add dst-address=188.94.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49400 }
