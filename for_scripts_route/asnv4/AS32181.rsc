:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.129.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.129.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=102.129.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.129.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=102.165.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.165.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=130.185.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.185.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=130.254.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.254.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=154.16.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.16.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=154.6.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.6.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=158.51.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.51.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=169.197.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.197.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=174.141.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=174.141.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=174.141.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=174.141.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=181.214.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.214.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=181.214.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.214.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=181.214.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.214.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=185.130.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.130.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=191.96.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.96.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=193.203.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.203.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=195.20.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.20.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=199.168.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.168.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=209.212.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.212.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=216.38.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.38.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=23.163.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.163.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=38.91.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.91.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=45.41.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.41.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=45.95.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.95.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=63.208.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.208.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=64.224.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.224.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=64.224.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.224.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=64.29.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.29.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=66.180.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.180.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=66.180.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.180.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=66.180.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.180.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=66.252.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.252.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=66.252.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.252.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=66.252.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.252.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=66.55.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.55.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=69.39.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.39.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=69.65.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=69.65.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=70.32.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=70.32.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=93.120.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.120.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
:if ([:len [/ip/route/find dst-address=93.120.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.120.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32181 }
