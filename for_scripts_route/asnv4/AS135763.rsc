:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135763 and dst-address=103.146.156.0/23}]] = 0) do={ add dst-address=103.146.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135763 }
:if ([:len [/ip/route/find comment=AS135763 and dst-address=103.70.152.0/22}]] = 0) do={ add dst-address=103.70.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135763 }
