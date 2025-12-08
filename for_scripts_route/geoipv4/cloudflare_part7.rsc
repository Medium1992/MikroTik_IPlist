:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.116.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=89.116.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=89.116.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=89.116.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=89.117.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.117.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=89.207.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.207.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=89.249.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.249.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=89.47.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=91.124.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=91.193.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=91.199.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=91.206.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=91.209.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=91.246.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=92.243.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.243.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=92.53.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.53.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=92.60.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=93.114.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=93.115.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=94.140.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.140.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=94.156.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=94.247.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=95.214.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=96.43.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
