:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135527 and dst-address=103.222.20.0/22}]] = 0) do={ add dst-address=103.222.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135527 }
