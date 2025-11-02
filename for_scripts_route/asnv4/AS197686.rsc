:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197686 and dst-address=31.31.216.0/21]] = 0) do={ add dst-address=31.31.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197686 }
