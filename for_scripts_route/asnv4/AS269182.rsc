:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269182 and dst-address=179.63.166.0/23}]] = 0) do={ add dst-address=179.63.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269182 }
:if ([:len [/ip/route/find comment=AS269182 and dst-address=45.181.100.0/22}]] = 0) do={ add dst-address=45.181.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269182 }
