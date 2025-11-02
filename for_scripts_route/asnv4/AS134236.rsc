:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134236 and dst-address=103.60.160.0/22}]] = 0) do={ add dst-address=103.60.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134236 }
:if ([:len [/ip/route/find comment=AS134236 and dst-address=45.120.96.0/22}]] = 0) do={ add dst-address=45.120.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134236 }
