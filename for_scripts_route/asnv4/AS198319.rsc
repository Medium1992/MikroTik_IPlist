:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198319 and dst-address=185.236.53.0/24]] = 0) do={ add dst-address=185.236.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198319 }
:if ([:len [/ip/route/find comment=AS198319 and dst-address=82.149.32.0/19]] = 0) do={ add dst-address=82.149.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198319 }
