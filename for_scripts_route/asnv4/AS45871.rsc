:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45871 and dst-address=180.94.232.0/22}]] = 0) do={ add dst-address=180.94.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45871 }
