:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.187.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.187.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13631 }
:if ([:len [/ip/route/find dst-address=194.59.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.59.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13631 }
:if ([:len [/ip/route/find dst-address=202.130.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.130.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13631 }
:if ([:len [/ip/route/find dst-address=216.52.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.52.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13631 }
:if ([:len [/ip/route/find dst-address=38.57.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.57.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13631 }
:if ([:len [/ip/route/find dst-address=46.255.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.255.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13631 }
:if ([:len [/ip/route/find dst-address=64.212.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.212.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13631 }
:if ([:len [/ip/route/find dst-address=64.22.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.22.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13631 }
:if ([:len [/ip/route/find dst-address=64.22.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.22.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13631 }
:if ([:len [/ip/route/find dst-address=64.22.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.22.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13631 }
