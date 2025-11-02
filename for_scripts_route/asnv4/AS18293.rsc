:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18293 and dst-address=180.222.113.0/24]] = 0) do={ add dst-address=180.222.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18293 }
:if ([:len [/ip/route/find comment=AS18293 and dst-address=180.222.116.0/23]] = 0) do={ add dst-address=180.222.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18293 }
