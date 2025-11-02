:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269924 and dst-address=207.191.164.0/22}]] = 0) do={ add dst-address=207.191.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269924 }
