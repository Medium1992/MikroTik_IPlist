:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.5.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.5.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202207 }
:if ([:len [/ip/route/find dst-address=5.181.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202207 }
:if ([:len [/ip/route/find dst-address=5.56.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.56.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202207 }
:if ([:len [/ip/route/find dst-address=94.250.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.250.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202207 }
