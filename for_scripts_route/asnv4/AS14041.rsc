:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.19.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.19.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
:if ([:len [/ip/route/find dst-address=129.19.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=129.19.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
:if ([:len [/ip/route/find dst-address=129.19.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=129.19.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
:if ([:len [/ip/route/find dst-address=129.19.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.19.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
:if ([:len [/ip/route/find dst-address=129.19.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.19.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
:if ([:len [/ip/route/find dst-address=129.19.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.19.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
:if ([:len [/ip/route/find dst-address=129.19.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=129.19.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
:if ([:len [/ip/route/find dst-address=129.19.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=129.19.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
:if ([:len [/ip/route/find dst-address=129.19.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.19.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
:if ([:len [/ip/route/find dst-address=129.19.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=129.19.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
:if ([:len [/ip/route/find dst-address=129.19.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=129.19.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
:if ([:len [/ip/route/find dst-address=129.19.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=129.19.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
:if ([:len [/ip/route/find dst-address=129.19.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.19.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
:if ([:len [/ip/route/find dst-address=129.19.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=129.19.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
:if ([:len [/ip/route/find dst-address=130.253.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=130.253.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
:if ([:len [/ip/route/find dst-address=147.153.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=147.153.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
:if ([:len [/ip/route/find dst-address=161.98.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=161.98.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
:if ([:len [/ip/route/find dst-address=192.43.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.43.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
:if ([:len [/ip/route/find dst-address=198.59.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.59.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14041 }
