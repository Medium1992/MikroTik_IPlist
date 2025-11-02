:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.243.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.243.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
:if ([:len [/ip/route/find dst-address=103.243.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.243.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
:if ([:len [/ip/route/find dst-address=103.43.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.43.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
:if ([:len [/ip/route/find dst-address=104.254.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
:if ([:len [/ip/route/find dst-address=172.83.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.83.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
:if ([:len [/ip/route/find dst-address=185.33.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.33.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
:if ([:len [/ip/route/find dst-address=185.83.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.83.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
:if ([:len [/ip/route/find dst-address=185.83.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.83.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
:if ([:len [/ip/route/find dst-address=185.89.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
:if ([:len [/ip/route/find dst-address=192.190.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.190.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
:if ([:len [/ip/route/find dst-address=204.13.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.13.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
:if ([:len [/ip/route/find dst-address=216.252.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.252.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
:if ([:len [/ip/route/find dst-address=216.252.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.252.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
:if ([:len [/ip/route/find dst-address=37.252.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.252.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
:if ([:len [/ip/route/find dst-address=43.250.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.250.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
:if ([:len [/ip/route/find dst-address=64.208.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.208.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
:if ([:len [/ip/route/find dst-address=64.208.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.208.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
:if ([:len [/ip/route/find dst-address=64.210.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.210.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
:if ([:len [/ip/route/find dst-address=68.67.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29990 }
