:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.59.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.59.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398346 }
:if ([:len [/ip/route/find dst-address=24.235.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.235.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398346 }
:if ([:len [/ip/route/find dst-address=63.135.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.135.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398346 }
:if ([:len [/ip/route/find dst-address=67.217.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.217.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398346 }
