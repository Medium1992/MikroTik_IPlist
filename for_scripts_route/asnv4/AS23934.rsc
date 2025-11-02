:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.16.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.16.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23934 }
:if ([:len [/ip/route/find dst-address=115.126.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.126.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23934 }
:if ([:len [/ip/route/find dst-address=115.126.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=115.126.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23934 }
:if ([:len [/ip/route/find dst-address=115.126.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=115.126.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23934 }
:if ([:len [/ip/route/find dst-address=202.162.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.162.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23934 }
:if ([:len [/ip/route/find dst-address=202.162.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.162.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23934 }
:if ([:len [/ip/route/find dst-address=202.162.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.162.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23934 }
