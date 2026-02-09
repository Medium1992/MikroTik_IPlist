:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.50.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.50.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401430 }
:if ([:len [/ip/route/find dst-address=95.214.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401430 }
