:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50761 and dst-address=109.197.248.0/21}]] = 0) do={ add dst-address=109.197.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50761 }
:if ([:len [/ip/route/find comment=AS50761 and dst-address=91.215.20.0/22}]] = 0) do={ add dst-address=91.215.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50761 }
