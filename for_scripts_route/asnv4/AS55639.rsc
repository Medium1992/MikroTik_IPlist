:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.15.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.15.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55639 }
:if ([:len [/ip/route/find dst-address=111.90.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.90.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55639 }
:if ([:len [/ip/route/find dst-address=180.235.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=180.235.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55639 }
:if ([:len [/ip/route/find dst-address=202.52.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.52.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55639 }
:if ([:len [/ip/route/find dst-address=202.53.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.53.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55639 }
