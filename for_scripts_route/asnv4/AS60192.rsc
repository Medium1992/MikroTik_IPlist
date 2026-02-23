:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.162.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.162.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60192 }
:if ([:len [/ip/route/find dst-address=46.191.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.191.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60192 }
:if ([:len [/ip/route/find dst-address=95.105.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.105.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60192 }
