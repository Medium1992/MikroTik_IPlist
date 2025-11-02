:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.113.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.113.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50359 }
:if ([:len [/ip/route/find dst-address=212.72.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.72.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50359 }
:if ([:len [/ip/route/find dst-address=82.146.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.146.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50359 }
