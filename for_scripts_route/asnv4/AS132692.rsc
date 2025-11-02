:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.18.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.18.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132692 }
:if ([:len [/ip/route/find dst-address=103.18.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.18.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132692 }
:if ([:len [/ip/route/find dst-address=41.79.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.79.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132692 }
:if ([:len [/ip/route/find dst-address=45.64.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.64.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132692 }
:if ([:len [/ip/route/find dst-address=45.64.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.64.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132692 }
