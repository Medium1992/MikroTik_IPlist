:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42521 and dst-address=212.86.99.0/24]] = 0) do={ add dst-address=212.86.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42521 }
:if ([:len [/ip/route/find comment=AS42521 and dst-address=37.230.201.0/24]] = 0) do={ add dst-address=37.230.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42521 }
:if ([:len [/ip/route/find comment=AS42521 and dst-address=45.150.206.0/24]] = 0) do={ add dst-address=45.150.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42521 }
:if ([:len [/ip/route/find comment=AS42521 and dst-address=94.101.96.0/24]] = 0) do={ add dst-address=94.101.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42521 }
