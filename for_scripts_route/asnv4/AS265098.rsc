:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265098 and dst-address=170.233.236.0/22}]] = 0) do={ add dst-address=170.233.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265098 }
