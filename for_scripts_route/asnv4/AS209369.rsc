:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.22.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209369 }
:if ([:len [/ip/route/find dst-address=213.134.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.134.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209369 }
:if ([:len [/ip/route/find dst-address=77.78.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.78.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209369 }
