:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263262 and dst-address=200.6.136.0/21}]] = 0) do={ add dst-address=200.6.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263262 }
:if ([:len [/ip/route/find comment=AS263262 and dst-address=38.50.56.0/22}]] = 0) do={ add dst-address=38.50.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263262 }
