:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135692 and dst-address=103.105.152.0/22}]] = 0) do={ add dst-address=103.105.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135692 }
:if ([:len [/ip/route/find comment=AS135692 and dst-address=103.160.176.0/23}]] = 0) do={ add dst-address=103.160.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135692 }
:if ([:len [/ip/route/find comment=AS135692 and dst-address=103.71.76.0/22}]] = 0) do={ add dst-address=103.71.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135692 }
