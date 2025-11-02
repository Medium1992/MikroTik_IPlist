:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198870 and dst-address=5.32.160.0/21}]] = 0) do={ add dst-address=5.32.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198870 }
