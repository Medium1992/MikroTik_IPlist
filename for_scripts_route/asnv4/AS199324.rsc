:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.187.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.187.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199324 }
:if ([:len [/ip/route/find dst-address=185.21.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.21.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199324 }
:if ([:len [/ip/route/find dst-address=80.83.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.83.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199324 }
