:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134040 and dst-address=103.60.100.0/22}]] = 0) do={ add dst-address=103.60.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134040 }
:if ([:len [/ip/route/find comment=AS134040 and dst-address=45.120.40.0/22}]] = 0) do={ add dst-address=45.120.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134040 }
