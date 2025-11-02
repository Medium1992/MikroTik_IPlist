:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269851 and dst-address=181.191.140.0/23]] = 0) do={ add dst-address=181.191.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269851 }
