:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.78.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.78.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30833 }
:if ([:len [/ip/route/find dst-address=79.98.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.98.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30833 }
:if ([:len [/ip/route/find dst-address=80.249.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.249.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30833 }
