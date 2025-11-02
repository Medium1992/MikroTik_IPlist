:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.197.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.197.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34285 }
:if ([:len [/ip/route/find dst-address=185.197.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.197.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34285 }
:if ([:len [/ip/route/find dst-address=217.12.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34285 }
