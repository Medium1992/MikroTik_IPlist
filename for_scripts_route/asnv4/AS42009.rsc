:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42009 and dst-address=176.98.44.0/22}]] = 0) do={ add dst-address=176.98.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42009 }
:if ([:len [/ip/route/find comment=AS42009 and dst-address=91.103.176.0/21}]] = 0) do={ add dst-address=91.103.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42009 }
