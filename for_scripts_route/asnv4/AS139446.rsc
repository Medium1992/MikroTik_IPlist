:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.145.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139446 }
:if ([:len [/ip/route/find dst-address=103.189.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.189.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139446 }
:if ([:len [/ip/route/find dst-address=180.94.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=180.94.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139446 }
