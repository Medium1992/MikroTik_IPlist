:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=44.12.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.12.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63479 }
:if ([:len [/ip/route/find dst-address=44.12.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.12.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63479 }
:if ([:len [/ip/route/find dst-address=44.135.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.135.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63479 }
:if ([:len [/ip/route/find dst-address=44.135.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.135.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63479 }
:if ([:len [/ip/route/find dst-address=44.24.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=44.24.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63479 }
:if ([:len [/ip/route/find dst-address=44.25.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=44.25.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63479 }
:if ([:len [/ip/route/find dst-address=44.31.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.31.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63479 }
