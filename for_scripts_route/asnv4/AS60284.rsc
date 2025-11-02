:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.135.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.135.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60284 }
:if ([:len [/ip/route/find dst-address=193.135.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.135.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60284 }
:if ([:len [/ip/route/find dst-address=193.228.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.228.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60284 }
:if ([:len [/ip/route/find dst-address=193.9.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.9.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60284 }
