:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45055 and dst-address=109.233.200.0/22}]] = 0) do={ add dst-address=109.233.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45055 }
:if ([:len [/ip/route/find comment=AS45055 and dst-address=93.90.80.0/20}]] = 0) do={ add dst-address=93.90.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45055 }
