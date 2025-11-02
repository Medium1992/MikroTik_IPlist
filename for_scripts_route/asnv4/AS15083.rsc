:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15083 and dst-address=103.101.51.0/24}]] = 0) do={ add dst-address=103.101.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=103.115.170.0/23}]] = 0) do={ add dst-address=103.115.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=104.234.222.0/24}]] = 0) do={ add dst-address=104.234.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=115.126.25.0/24}]] = 0) do={ add dst-address=115.126.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=115.167.101.0/24}]] = 0) do={ add dst-address=115.167.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=115.167.102.0/23}]] = 0) do={ add dst-address=115.167.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=136.0.12.0/22}]] = 0) do={ add dst-address=136.0.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=136.0.128.0/23}]] = 0) do={ add dst-address=136.0.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=136.0.58.0/24}]] = 0) do={ add dst-address=136.0.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=136.0.92.0/23}]] = 0) do={ add dst-address=136.0.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=141.11.188.0/24}]] = 0) do={ add dst-address=141.11.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=143.109.56.0/22}]] = 0) do={ add dst-address=143.109.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=144.225.116.0/22}]] = 0) do={ add dst-address=144.225.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=144.225.124.0/22}]] = 0) do={ add dst-address=144.225.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=144.31.20.0/22}]] = 0) do={ add dst-address=144.31.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=150.241.100.0/22}]] = 0) do={ add dst-address=150.241.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=172.98.224.0/24}]] = 0) do={ add dst-address=172.98.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=172.98.232.0/22}]] = 0) do={ add dst-address=172.98.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=172.98.236.0/24}]] = 0) do={ add dst-address=172.98.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=172.98.238.0/23}]] = 0) do={ add dst-address=172.98.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=173.214.216.0/22}]] = 0) do={ add dst-address=173.214.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=176.52.169.0/24}]] = 0) do={ add dst-address=176.52.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=176.52.172.0/22}]] = 0) do={ add dst-address=176.52.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=199.34.120.0/23}]] = 0) do={ add dst-address=199.34.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=199.34.124.0/24}]] = 0) do={ add dst-address=199.34.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=204.29.162.0/24}]] = 0) do={ add dst-address=204.29.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=38.117.1.0/24}]] = 0) do={ add dst-address=38.117.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=45.15.41.0/24}]] = 0) do={ add dst-address=45.15.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=50.117.12.0/24}]] = 0) do={ add dst-address=50.117.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=64.187.102.0/24}]] = 0) do={ add dst-address=64.187.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=64.251.0.0/19}]] = 0) do={ add dst-address=64.251.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=64.39.234.0/24}]] = 0) do={ add dst-address=64.39.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=65.111.160.0/19}]] = 0) do={ add dst-address=65.111.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=66.252.224.0/24}]] = 0) do={ add dst-address=66.252.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=69.60.96.0/19}]] = 0) do={ add dst-address=69.60.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=8.26.20.0/22}]] = 0) do={ add dst-address=8.26.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=91.200.145.0/24}]] = 0) do={ add dst-address=91.200.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=91.201.87.0/24}]] = 0) do={ add dst-address=91.201.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=91.208.108.0/24}]] = 0) do={ add dst-address=91.208.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
:if ([:len [/ip/route/find comment=AS15083 and dst-address=93.95.24.0/24}]] = 0) do={ add dst-address=93.95.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15083 }
