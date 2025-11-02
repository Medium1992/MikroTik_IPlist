:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31973 and dst-address=12.181.161.0/24]] = 0) do={ add dst-address=12.181.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31973 }
:if ([:len [/ip/route/find comment=AS31973 and dst-address=12.25.154.0/24]] = 0) do={ add dst-address=12.25.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31973 }
