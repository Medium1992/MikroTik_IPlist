:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.208.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.208.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135076 }
:if ([:len [/ip/route/find dst-address=103.240.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.240.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135076 }
:if ([:len [/ip/route/find dst-address=137.59.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.59.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135076 }
:if ([:len [/ip/route/find dst-address=221.120.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=221.120.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135076 }
:if ([:len [/ip/route/find dst-address=43.245.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.245.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135076 }
