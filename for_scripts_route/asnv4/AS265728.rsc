:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265728 and dst-address=160.238.184.0/22}]] = 0) do={ add dst-address=160.238.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265728 }
