:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.35.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.35.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find dst-address=103.42.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find dst-address=103.68.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find dst-address=103.71.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.71.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find dst-address=103.72.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.72.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find dst-address=103.81.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.81.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find dst-address=202.144.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.144.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find dst-address=27.122.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.122.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find dst-address=43.245.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.245.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find dst-address=43.245.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.245.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find dst-address=43.245.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.245.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
:if ([:len [/ip/route/find dst-address=43.251.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.251.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63916 }
