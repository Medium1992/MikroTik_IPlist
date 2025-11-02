:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.108.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59134 }
:if ([:len [/ip/route/find dst-address=103.179.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.179.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59134 }
:if ([:len [/ip/route/find dst-address=103.179.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.179.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59134 }
:if ([:len [/ip/route/find dst-address=103.252.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.252.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59134 }
:if ([:len [/ip/route/find dst-address=103.73.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.73.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59134 }
:if ([:len [/ip/route/find dst-address=38.47.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.47.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59134 }
:if ([:len [/ip/route/find dst-address=38.47.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.47.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59134 }
:if ([:len [/ip/route/find dst-address=38.47.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.47.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59134 }
:if ([:len [/ip/route/find dst-address=38.47.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.47.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59134 }
:if ([:len [/ip/route/find dst-address=38.47.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.47.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59134 }
:if ([:len [/ip/route/find dst-address=45.195.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.195.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59134 }
