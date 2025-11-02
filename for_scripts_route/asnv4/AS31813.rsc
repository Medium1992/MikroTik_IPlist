:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.223.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.223.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31813 }
