:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.240.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214238 }
:if ([:len [/ip/route/find dst-address=93.123.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214238 }
:if ([:len [/ip/route/find dst-address=94.125.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214238 }
:if ([:len [/ip/route/find dst-address=94.158.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.158.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214238 }
