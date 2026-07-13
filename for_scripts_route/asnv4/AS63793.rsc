:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.179.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.5.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.5.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.5.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=164.37.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=164.37.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=191.222.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=191.44.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=200.165.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.165.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=201.11.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.11.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=201.24.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.24.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=202.237.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.237.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=202.237.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.237.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=212.74.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=89.30.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=89.30.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=89.30.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=89.30.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=89.30.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=89.30.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
