:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202639 and dst-address=193.56.152.0/22}]] = 0) do={ add dst-address=193.56.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202639 }
