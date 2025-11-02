:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21070 and dst-address=141.227.20.0/24]] = 0) do={ add dst-address=141.227.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21070 }
:if ([:len [/ip/route/find comment=AS21070 and dst-address=141.227.24.0/21]] = 0) do={ add dst-address=141.227.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21070 }
:if ([:len [/ip/route/find comment=AS21070 and dst-address=141.227.32.0/22]] = 0) do={ add dst-address=141.227.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21070 }
