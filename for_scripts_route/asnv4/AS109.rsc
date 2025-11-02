:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.60.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.60.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=111.223.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=111.223.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=12.159.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=12.159.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=12.19.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=12.19.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=12.5.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.5.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=128.107.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.107.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=144.254.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=144.254.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=161.44.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=161.44.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=171.68.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=171.68.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=173.36.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=173.36.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=173.38.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=173.38.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=173.39.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=173.39.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=173.39.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=173.39.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=173.39.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=173.39.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=192.118.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.118.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=192.133.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=192.133.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=192.133.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.133.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=192.133.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.133.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=192.135.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.135.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=198.133.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.133.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=198.135.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=204.69.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.69.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=204.69.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.69.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=216.128.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.128.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=64.100.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=64.100.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=64.104.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=64.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=66.187.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.187.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
:if ([:len [/ip/route/find dst-address=72.163.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=72.163.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS109 }
