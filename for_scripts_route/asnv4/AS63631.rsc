:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.117.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find dst-address=103.145.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.145.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find dst-address=103.77.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.77.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find dst-address=103.77.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.77.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find dst-address=119.161.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.161.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find dst-address=119.161.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.161.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find dst-address=119.161.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=119.161.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find dst-address=119.161.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=119.161.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find dst-address=119.161.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.161.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find dst-address=119.161.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.161.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find dst-address=119.161.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.161.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
