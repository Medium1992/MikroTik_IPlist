:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.193.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.193.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15472 }
:if ([:len [/ip/route/find dst-address=62.100.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.100.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15472 }
:if ([:len [/ip/route/find dst-address=62.100.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.100.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15472 }
:if ([:len [/ip/route/find dst-address=62.100.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.100.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15472 }
:if ([:len [/ip/route/find dst-address=62.100.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.100.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15472 }
:if ([:len [/ip/route/find dst-address=62.100.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.100.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15472 }
:if ([:len [/ip/route/find dst-address=62.100.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.100.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15472 }
