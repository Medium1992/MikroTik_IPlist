:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.72.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.72.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35654 }
:if ([:len [/ip/route/find dst-address=80.72.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.72.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35654 }
:if ([:len [/ip/route/find dst-address=80.72.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.72.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35654 }
:if ([:len [/ip/route/find dst-address=80.72.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.72.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35654 }
:if ([:len [/ip/route/find dst-address=80.72.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.72.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35654 }
:if ([:len [/ip/route/find dst-address=80.72.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.72.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35654 }
:if ([:len [/ip/route/find dst-address=80.72.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.72.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35654 }
:if ([:len [/ip/route/find dst-address=80.72.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.72.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35654 }
