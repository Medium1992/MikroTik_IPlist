:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43299 and dst-address=78.40.24.0/21}]] = 0) do={ add dst-address=78.40.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43299 }
