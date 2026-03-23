:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.16.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.16.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23934 }
:if ([:len [/ip/route/find dst-address=115.126.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.126.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23934 }
:if ([:len [/ip/route/find dst-address=202.162.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.162.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23934 }
