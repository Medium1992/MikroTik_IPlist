:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.44.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
:if ([:len [/ip/route/find dst-address=164.44.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
:if ([:len [/ip/route/find dst-address=164.44.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
:if ([:len [/ip/route/find dst-address=164.44.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
:if ([:len [/ip/route/find dst-address=164.44.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
:if ([:len [/ip/route/find dst-address=164.44.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
:if ([:len [/ip/route/find dst-address=164.44.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
:if ([:len [/ip/route/find dst-address=164.44.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
:if ([:len [/ip/route/find dst-address=164.44.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
:if ([:len [/ip/route/find dst-address=164.44.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
:if ([:len [/ip/route/find dst-address=164.44.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
:if ([:len [/ip/route/find dst-address=164.44.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
:if ([:len [/ip/route/find dst-address=164.44.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
:if ([:len [/ip/route/find dst-address=164.44.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
:if ([:len [/ip/route/find dst-address=164.44.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
:if ([:len [/ip/route/find dst-address=164.44.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
:if ([:len [/ip/route/find dst-address=164.44.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
:if ([:len [/ip/route/find dst-address=164.44.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
:if ([:len [/ip/route/find dst-address=164.44.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.44.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63111 }
