:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.141.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137503 }
:if ([:len [/ip/route/find dst-address=103.189.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.189.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137503 }
:if ([:len [/ip/route/find dst-address=103.241.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.241.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137503 }
:if ([:len [/ip/route/find dst-address=202.37.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.37.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137503 }
