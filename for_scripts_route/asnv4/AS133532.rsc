:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.46.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.46.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133532 }
:if ([:len [/ip/route/find dst-address=202.46.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.46.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133532 }
:if ([:len [/ip/route/find dst-address=202.46.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.46.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133532 }
