:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.69.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.69.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=141.8.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.8.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=185.118.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.118.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=185.122.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.122.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=46.255.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.255.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.219.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.219.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.219.112/30 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.219.112/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.219.116/32 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.219.116/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.219.118/31 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.219.118/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.219.120/29 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.219.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.219.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.219.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.219.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.219.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.219.96/28 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.219.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
:if ([:len [/ip/route/find dst-address=95.107.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47394 }
