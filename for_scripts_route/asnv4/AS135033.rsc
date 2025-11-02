:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135033 and dst-address=103.206.192.0/22}]] = 0) do={ add dst-address=103.206.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135033 }
