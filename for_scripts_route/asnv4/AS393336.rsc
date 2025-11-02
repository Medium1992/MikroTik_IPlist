:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.193.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=109.203.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.203.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=109.203.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.203.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=109.203.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.203.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=149.19.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.19.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=162.250.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.250.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=169.197.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=169.197.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=170.39.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.39.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=173.0.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.0.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=176.46.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.46.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=176.46.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.46.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=176.46.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.46.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=176.46.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.46.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=176.46.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.46.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=199.181.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.181.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=208.65.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.65.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=216.73.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.73.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=23.163.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.163.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=23.163.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.163.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=23.163.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.163.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=23.163.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=23.163.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=37.49.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.49.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=37.49.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.49.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=64.40.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.40.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=94.74.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.74.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
