:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=cloudflare and dst-address=94.247.142.0/24]] = 0) do={ add dst-address=94.247.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find comment=cloudflare and dst-address=95.214.178.0/23]] = 0) do={ add dst-address=95.214.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find comment=cloudflare and dst-address=96.43.100.0/23]] = 0) do={ add dst-address=96.43.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
