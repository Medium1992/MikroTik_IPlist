:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31467 and dst-address=83.137.104.0/21}]] = 0) do={ add dst-address=83.137.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31467 }
