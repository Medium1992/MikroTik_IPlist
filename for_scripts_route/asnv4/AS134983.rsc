:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134983 and dst-address=103.204.200.0/22}]] = 0) do={ add dst-address=103.204.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134983 }
:if ([:len [/ip/route/find comment=AS134983 and dst-address=202.181.12.0/22}]] = 0) do={ add dst-address=202.181.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134983 }
