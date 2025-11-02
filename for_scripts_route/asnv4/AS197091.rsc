:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.43.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.43.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197091 }
:if ([:len [/ip/route/find dst-address=217.11.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.11.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197091 }
