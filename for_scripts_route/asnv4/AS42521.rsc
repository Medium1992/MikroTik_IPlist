:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.86.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.86.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42521 }
:if ([:len [/ip/route/find dst-address=37.230.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.230.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42521 }
:if ([:len [/ip/route/find dst-address=45.150.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.150.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42521 }
:if ([:len [/ip/route/find dst-address=94.101.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.101.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42521 }
