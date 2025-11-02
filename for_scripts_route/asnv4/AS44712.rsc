:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44712 and dst-address=151.249.104.0/21}]] = 0) do={ add dst-address=151.249.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44712 }
