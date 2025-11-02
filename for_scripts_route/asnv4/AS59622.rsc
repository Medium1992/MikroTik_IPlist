:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.252.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=151.252.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59622 }
:if ([:len [/ip/route/find dst-address=91.207.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.207.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59622 }
