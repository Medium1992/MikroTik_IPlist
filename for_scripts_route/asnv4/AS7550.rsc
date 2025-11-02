:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7550 and dst-address=203.15.96.0/21}]] = 0) do={ add dst-address=203.15.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7550 }
