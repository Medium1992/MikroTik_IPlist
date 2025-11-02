:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.246.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.246.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209453 }
:if ([:len [/ip/route/find dst-address=173.246.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.246.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209453 }
:if ([:len [/ip/route/find dst-address=213.167.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.167.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209453 }
:if ([:len [/ip/route/find dst-address=213.167.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.167.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209453 }
:if ([:len [/ip/route/find dst-address=217.70.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.70.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209453 }
:if ([:len [/ip/route/find dst-address=217.70.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.70.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209453 }
