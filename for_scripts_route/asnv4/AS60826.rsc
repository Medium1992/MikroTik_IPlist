:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.85.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60826 }
:if ([:len [/ip/route/find dst-address=217.77.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.77.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60826 }
:if ([:len [/ip/route/find dst-address=37.18.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.18.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60826 }
:if ([:len [/ip/route/find dst-address=37.18.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.18.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60826 }
:if ([:len [/ip/route/find dst-address=62.76.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.76.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60826 }
:if ([:len [/ip/route/find dst-address=62.76.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.76.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60826 }
