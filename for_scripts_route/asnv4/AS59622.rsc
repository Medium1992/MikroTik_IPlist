:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59622 and dst-address=151.252.32.0/21]] = 0) do={ add dst-address=151.252.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59622 }
:if ([:len [/ip/route/find comment=AS59622 and dst-address=91.207.178.0/23]] = 0) do={ add dst-address=91.207.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59622 }
