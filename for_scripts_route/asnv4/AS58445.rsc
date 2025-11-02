:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58445 }
:if ([:len [/ip/route/find dst-address=116.206.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58445 }
