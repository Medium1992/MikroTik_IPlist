:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.149.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.149.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10111 }
:if ([:len [/ip/route/find dst-address=103.172.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.172.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10111 }
:if ([:len [/ip/route/find dst-address=103.183.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.183.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10111 }
:if ([:len [/ip/route/find dst-address=103.37.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.37.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10111 }
:if ([:len [/ip/route/find dst-address=104.192.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.192.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10111 }
:if ([:len [/ip/route/find dst-address=128.254.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=128.254.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10111 }
:if ([:len [/ip/route/find dst-address=157.10.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.10.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10111 }
:if ([:len [/ip/route/find dst-address=212.100.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.100.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10111 }
:if ([:len [/ip/route/find dst-address=38.111.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.111.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10111 }
:if ([:len [/ip/route/find dst-address=43.239.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.239.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10111 }
:if ([:len [/ip/route/find dst-address=45.114.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.114.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10111 }
:if ([:len [/ip/route/find dst-address=45.151.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.151.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10111 }
:if ([:len [/ip/route/find dst-address=62.72.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.72.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10111 }
:if ([:len [/ip/route/find dst-address=66.92.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.92.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10111 }
:if ([:len [/ip/route/find dst-address=77.107.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.107.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10111 }
