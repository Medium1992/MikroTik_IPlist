:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207236 and dst-address=185.162.0.0/22}]] = 0) do={ add dst-address=185.162.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207236 }
:if ([:len [/ip/route/find comment=AS207236 and dst-address=88.151.60.0/24}]] = 0) do={ add dst-address=88.151.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207236 }
