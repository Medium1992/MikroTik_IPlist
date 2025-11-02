:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.31.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.31.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132499 }
:if ([:len [/ip/route/find dst-address=112.213.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=112.213.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132499 }
:if ([:len [/ip/route/find dst-address=183.78.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=183.78.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132499 }
:if ([:len [/ip/route/find dst-address=202.122.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.122.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132499 }
