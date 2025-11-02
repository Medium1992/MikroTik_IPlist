:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.142.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.142.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213118 }
:if ([:len [/ip/route/find dst-address=79.142.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.142.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213118 }
:if ([:len [/ip/route/find dst-address=94.154.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.154.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213118 }
