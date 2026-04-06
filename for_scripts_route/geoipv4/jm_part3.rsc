:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.249.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.249.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=66.249.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.249.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=66.249.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.249.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=66.249.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.249.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=66.249.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.249.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=66.249.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.249.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=66.54.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.54.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=66.54.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.54.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=66.71.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.71.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=66.9.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.9.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=66.96.117.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.96.117.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=67.213.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=67.213.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=67.213.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=67.230.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.230.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=67.230.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.230.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=69.160.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.160.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=69.79.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=69.79.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=72.252.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.252.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=72.252.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.252.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=72.252.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.252.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=72.252.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.252.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=72.252.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.252.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=72.252.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.252.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=72.27.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.27.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=72.27.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.27.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=72.27.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.27.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=74.116.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=74.244.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.244.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=83.137.198.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.198.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=83.137.199.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.199.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=83.219.96.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.219.96.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=92.118.185.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.185.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=93.113.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
:if ([:len [/ip/route/find dst-address=96.43.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jm }
