:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.75.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.75.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16550 }
:if ([:len [/ip/route/find dst-address=151.207.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.207.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16550 }
:if ([:len [/ip/route/find dst-address=151.207.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.207.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16550 }
:if ([:len [/ip/route/find dst-address=185.17.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.17.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16550 }
