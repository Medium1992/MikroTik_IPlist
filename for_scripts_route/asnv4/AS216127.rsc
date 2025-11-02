:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.237.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.237.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=144.31.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=144.31.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=144.31.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=144.31.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=147.45.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.45.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=147.45.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.45.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=178.236.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.236.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=178.250.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.250.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=185.184.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.184.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=185.218.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.218.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=185.221.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.221.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=185.78.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.78.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=193.233.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.233.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=193.37.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.37.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=194.28.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=194.28.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=194.58.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.58.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=195.19.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=195.58.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.58.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=45.95.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.95.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=5.104.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.104.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=77.110.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.110.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=77.239.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.239.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=80.66.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.66.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=87.251.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.251.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=93.185.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.185.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=93.185.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.185.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=94.228.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.228.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=95.181.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.181.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
:if ([:len [/ip/route/find dst-address=95.181.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.181.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216127 }
