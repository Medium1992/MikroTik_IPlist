:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.22.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.22.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398434 }
:if ([:len [/ip/route/find dst-address=199.193.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.193.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398434 }
:if ([:len [/ip/route/find dst-address=64.190.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.190.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398434 }
