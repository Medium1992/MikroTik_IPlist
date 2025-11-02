:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198240 and dst-address=128.127.0.0/21}]] = 0) do={ add dst-address=128.127.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198240 }
