:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.1.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.1.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13456 }
:if ([:len [/ip/route/find dst-address=198.1.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.1.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13456 }
:if ([:len [/ip/route/find dst-address=198.1.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.1.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13456 }
:if ([:len [/ip/route/find dst-address=198.1.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.1.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13456 }
:if ([:len [/ip/route/find dst-address=198.1.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.1.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13456 }
