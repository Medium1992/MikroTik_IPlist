:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.146.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.146.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139879 }
:if ([:len [/ip/route/find dst-address=103.164.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.164.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139879 }
:if ([:len [/ip/route/find dst-address=103.235.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.235.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139879 }
:if ([:len [/ip/route/find dst-address=103.74.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.74.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139879 }
:if ([:len [/ip/route/find dst-address=110.38.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=110.38.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139879 }
:if ([:len [/ip/route/find dst-address=157.10.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.10.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139879 }
