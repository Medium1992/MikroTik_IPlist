:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.85.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60892 }
:if ([:len [/ip/route/find dst-address=194.85.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60892 }
:if ([:len [/ip/route/find dst-address=194.85.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60892 }
:if ([:len [/ip/route/find dst-address=62.76.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.76.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60892 }
