:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13532 and dst-address=199.30.152.0/22}]] = 0) do={ add dst-address=199.30.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13532 }
