:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13741 and dst-address=65.181.176.0/22}]] = 0) do={ add dst-address=65.181.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13741 }
