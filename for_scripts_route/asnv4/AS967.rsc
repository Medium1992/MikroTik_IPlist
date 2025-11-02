:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.132.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.132.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=103.247.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.247.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=167.88.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.88.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=167.88.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.88.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=206.237.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.237.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=206.237.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.237.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=209.146.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.146.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=23.236.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.236.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=23.236.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.236.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=38.147.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.147.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=38.165.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.165.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=38.207.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.207.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=38.207.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.207.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=38.207.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.207.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=38.207.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.207.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=38.207.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.207.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=38.55.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.55.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=38.55.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.55.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=38.95.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.95.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=45.221.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.221.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=91.213.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=91.213.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=91.213.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=91.216.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=91.216.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
:if ([:len [/ip/route/find dst-address=91.217.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.217.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS967 }
