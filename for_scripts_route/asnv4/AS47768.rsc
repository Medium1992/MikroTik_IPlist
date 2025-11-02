:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.174.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47768 }
:if ([:len [/ip/route/find dst-address=185.174.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47768 }
:if ([:len [/ip/route/find dst-address=185.95.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47768 }
