:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.86.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.86.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15518 }
:if ([:len [/ip/route/find dst-address=212.86.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.86.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15518 }
:if ([:len [/ip/route/find dst-address=212.86.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.86.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15518 }
:if ([:len [/ip/route/find dst-address=213.153.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.153.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15518 }
:if ([:len [/ip/route/find dst-address=213.153.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.153.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15518 }
:if ([:len [/ip/route/find dst-address=213.153.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.153.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15518 }
