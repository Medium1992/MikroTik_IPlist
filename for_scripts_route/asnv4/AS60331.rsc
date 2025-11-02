:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.32.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60331 }
:if ([:len [/ip/route/find dst-address=89.30.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60331 }
