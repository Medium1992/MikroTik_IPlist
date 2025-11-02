:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.126.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.126.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138466 }
:if ([:len [/ip/route/find dst-address=103.174.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.174.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138466 }
:if ([:len [/ip/route/find dst-address=103.76.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.76.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138466 }
:if ([:len [/ip/route/find dst-address=103.76.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.76.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138466 }
:if ([:len [/ip/route/find dst-address=202.3.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.3.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138466 }
