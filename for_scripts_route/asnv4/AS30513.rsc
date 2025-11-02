:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.213.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.213.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30513 }
:if ([:len [/ip/route/find dst-address=199.188.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.188.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30513 }
:if ([:len [/ip/route/find dst-address=204.14.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.14.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30513 }
:if ([:len [/ip/route/find dst-address=204.8.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.8.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30513 }
:if ([:len [/ip/route/find dst-address=208.73.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.73.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30513 }
