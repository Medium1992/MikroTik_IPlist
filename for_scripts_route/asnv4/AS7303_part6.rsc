:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.212.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=201.212.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.213.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=201.213.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.213.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=201.213.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.213.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=201.213.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.213.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.213.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.213.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.213.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.213.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.213.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.213.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=201.213.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.213.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=201.213.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.231.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=201.231.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.235.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=201.235.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.252.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=201.252.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.252.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=201.252.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.252.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=201.252.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.252.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.252.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.252.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.252.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.252.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.252.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.252.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=201.252.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.252.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=201.252.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=201.253.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=201.253.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=23.216.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.216.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=24.232.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=24.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
:if ([:len [/ip/route/find dst-address=66.60.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=66.60.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7303 }
