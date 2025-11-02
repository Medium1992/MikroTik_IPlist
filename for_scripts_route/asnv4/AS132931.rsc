:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.52.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.52.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132931 }
:if ([:len [/ip/route/find dst-address=103.59.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.59.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132931 }
:if ([:len [/ip/route/find dst-address=103.59.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.59.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132931 }
:if ([:len [/ip/route/find dst-address=45.119.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.119.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132931 }
:if ([:len [/ip/route/find dst-address=45.65.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.65.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132931 }
