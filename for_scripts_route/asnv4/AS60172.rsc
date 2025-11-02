:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.179.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.179.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60172 }
:if ([:len [/ip/route/find dst-address=185.34.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60172 }
:if ([:len [/ip/route/find dst-address=185.42.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60172 }
