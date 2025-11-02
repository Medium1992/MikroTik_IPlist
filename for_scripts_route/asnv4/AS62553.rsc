:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.145.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.145.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62553 }
:if ([:len [/ip/route/find dst-address=23.129.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.129.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62553 }
:if ([:len [/ip/route/find dst-address=23.167.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.167.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62553 }
:if ([:len [/ip/route/find dst-address=5.56.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.56.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62553 }
