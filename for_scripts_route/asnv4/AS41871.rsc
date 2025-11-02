:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41871 and dst-address=194.33.181.0/24]] = 0) do={ add dst-address=194.33.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41871 }
:if ([:len [/ip/route/find comment=AS41871 and dst-address=31.131.96.0/19]] = 0) do={ add dst-address=31.131.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41871 }
