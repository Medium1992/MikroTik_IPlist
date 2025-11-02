:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.34.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.34.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
:if ([:len [/ip/route/find dst-address=212.42.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
:if ([:len [/ip/route/find dst-address=212.42.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
:if ([:len [/ip/route/find dst-address=212.42.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
:if ([:len [/ip/route/find dst-address=31.192.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.192.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
:if ([:len [/ip/route/find dst-address=77.95.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
:if ([:len [/ip/route/find dst-address=77.95.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
:if ([:len [/ip/route/find dst-address=77.95.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
:if ([:len [/ip/route/find dst-address=94.143.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
