:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.95.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.95.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
:if ([:len [/ip/route/find dst-address=66.234.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.234.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397048 }
