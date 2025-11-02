:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12349 and dst-address=164.59.144.0/23}]] = 0) do={ add dst-address=164.59.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12349 }
