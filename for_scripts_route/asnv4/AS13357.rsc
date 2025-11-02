:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13357 and dst-address=200.192.96.0/21}]] = 0) do={ add dst-address=200.192.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13357 }
