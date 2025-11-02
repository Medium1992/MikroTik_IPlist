:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399123 }
:if ([:len [/ip/route/find dst-address=184.105.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399123 }
:if ([:len [/ip/route/find dst-address=65.19.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.19.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399123 }
