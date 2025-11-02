:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.251.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=145.251.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=145.251.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=145.251.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=145.251.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=145.251.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=145.251.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=145.251.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=145.251.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=145.251.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=145.251.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=145.251.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=192.165.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=192.165.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=192.165.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=192.176.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.176.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=192.176.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.176.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=192.176.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.176.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=192.176.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.176.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=192.176.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.176.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=192.36.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.36.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=192.71.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.71.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=193.41.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.41.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=193.44.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.44.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=193.44.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.44.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=193.8.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=194.132.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.132.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=194.14.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.14.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=194.14.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.14.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=194.14.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.14.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=213.153.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.153.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=82.196.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.196.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
:if ([:len [/ip/route/find dst-address=93.190.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.190.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5411 }
