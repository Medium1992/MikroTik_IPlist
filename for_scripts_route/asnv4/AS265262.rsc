:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.0.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.0.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265262 }
:if ([:len [/ip/route/find dst-address=200.187.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.187.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265262 }
:if ([:len [/ip/route/find dst-address=200.187.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.187.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265262 }
:if ([:len [/ip/route/find dst-address=200.187.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.187.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265262 }
