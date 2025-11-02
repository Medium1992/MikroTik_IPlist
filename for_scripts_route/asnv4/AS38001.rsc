:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.135.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.135.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=103.14.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.14.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=103.14.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.14.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=103.200.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.200.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=103.200.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.200.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=103.200.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.200.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=103.25.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=103.38.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.38.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=103.53.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.53.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=103.53.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.53.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=104.250.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.250.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=111.221.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=111.221.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=113.29.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=113.29.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=113.29.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.29.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=113.29.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=113.29.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=119.161.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.161.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=119.161.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.161.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=154.16.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.16.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=168.81.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.81.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=196.17.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.17.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=196.18.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.18.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=196.18.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.18.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=196.19.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.19.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=202.150.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.150.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=202.150.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.150.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=202.150.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.150.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=202.150.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.150.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=202.150.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.150.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=202.150.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.150.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=203.114.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.114.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=203.174.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.174.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=203.174.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.174.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=203.174.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.174.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=203.174.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.174.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=38.225.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.225.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=43.245.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.245.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=45.114.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.114.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=45.119.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.119.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=45.119.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.119.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=45.42.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.42.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
:if ([:len [/ip/route/find dst-address=45.67.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.67.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38001 }
