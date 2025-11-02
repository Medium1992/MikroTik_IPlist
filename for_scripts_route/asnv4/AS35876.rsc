:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.43.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.43.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35876 }
:if ([:len [/ip/route/find dst-address=116.204.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.204.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35876 }
:if ([:len [/ip/route/find dst-address=116.204.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.204.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35876 }
:if ([:len [/ip/route/find dst-address=23.140.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.140.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35876 }
:if ([:len [/ip/route/find dst-address=23.140.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.140.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35876 }
:if ([:len [/ip/route/find dst-address=23.141.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.141.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35876 }
