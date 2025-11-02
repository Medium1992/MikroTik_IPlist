:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.34.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.34.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197100 }
:if ([:len [/ip/route/find dst-address=46.34.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.34.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197100 }
:if ([:len [/ip/route/find dst-address=46.34.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.34.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197100 }
:if ([:len [/ip/route/find dst-address=46.34.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.34.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197100 }
