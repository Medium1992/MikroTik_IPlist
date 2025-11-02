:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.251.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.251.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57994 }
:if ([:len [/ip/route/find dst-address=80.251.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.251.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57994 }
:if ([:len [/ip/route/find dst-address=80.251.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.251.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57994 }
:if ([:len [/ip/route/find dst-address=80.251.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.251.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57994 }
:if ([:len [/ip/route/find dst-address=80.251.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.251.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57994 }
