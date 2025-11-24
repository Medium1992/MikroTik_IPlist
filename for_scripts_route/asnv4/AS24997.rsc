:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.153.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.153.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24997 }
:if ([:len [/ip/route/find dst-address=217.11.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.11.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24997 }
