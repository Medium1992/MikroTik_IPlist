:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.172.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.172.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216245 }
:if ([:len [/ip/route/find dst-address=216.23.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.23.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216245 }
