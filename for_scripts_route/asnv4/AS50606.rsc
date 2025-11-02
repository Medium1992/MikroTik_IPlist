:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.196.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.196.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=109.196.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.196.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=109.196.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.196.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=109.232.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.232.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=185.215.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.215.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=185.56.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.56.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=193.42.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.42.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=194.126.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.126.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=194.126.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.126.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=194.126.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.126.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=194.127.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.127.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=194.146.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.146.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=213.156.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.156.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=213.156.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.156.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=213.92.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=213.92.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=213.92.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.92.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=213.92.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.92.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=31.6.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.6.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=45.137.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.137.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=45.137.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.137.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=45.93.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.93.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=93.105.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.105.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
:if ([:len [/ip/route/find dst-address=95.160.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.160.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50606 }
