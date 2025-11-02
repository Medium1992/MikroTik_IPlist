:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.226.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.226.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19389 }
:if ([:len [/ip/route/find dst-address=207.211.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.211.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19389 }
:if ([:len [/ip/route/find dst-address=63.138.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.138.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19389 }
:if ([:len [/ip/route/find dst-address=72.43.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.43.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19389 }
