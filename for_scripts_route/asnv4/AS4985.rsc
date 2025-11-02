:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4985 and dst-address=12.3.212.0/23}]] = 0) do={ add dst-address=12.3.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4985 }
