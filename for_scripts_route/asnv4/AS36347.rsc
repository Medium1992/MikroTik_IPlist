:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36347 and dst-address=129.35.29.0/24}]] = 0) do={ add dst-address=129.35.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36347 }
