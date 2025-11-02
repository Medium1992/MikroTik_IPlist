:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60130 and dst-address=185.56.184.0/22}]] = 0) do={ add dst-address=185.56.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60130 }
