:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.98.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209591 }
:if ([:len [/ip/route/find dst-address=149.7.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.7.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209591 }
