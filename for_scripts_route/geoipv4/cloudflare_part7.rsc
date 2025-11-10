:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.60.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=93.114.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=93.115.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=94.140.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.140.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=94.156.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=94.247.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=95.214.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=96.43.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
