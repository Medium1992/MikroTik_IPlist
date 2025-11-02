:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=123.0.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=123.0.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56054 }
:if ([:len [/ip/route/find dst-address=123.0.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=123.0.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56054 }
:if ([:len [/ip/route/find dst-address=123.0.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.0.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56054 }
:if ([:len [/ip/route/find dst-address=123.0.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.0.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56054 }
