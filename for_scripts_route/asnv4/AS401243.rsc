:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.235.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=140.235.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401243 }
:if ([:len [/ip/route/find dst-address=141.11.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.11.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401243 }
:if ([:len [/ip/route/find dst-address=151.242.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.242.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401243 }
