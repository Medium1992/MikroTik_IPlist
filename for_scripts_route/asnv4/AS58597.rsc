:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.24.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.24.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58597 }
:if ([:len [/ip/route/find dst-address=103.8.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.8.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58597 }
:if ([:len [/ip/route/find dst-address=43.245.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.245.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58597 }
:if ([:len [/ip/route/find dst-address=43.245.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.245.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58597 }
