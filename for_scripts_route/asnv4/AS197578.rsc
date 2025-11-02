:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.124.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.124.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197578 }
:if ([:len [/ip/route/find dst-address=91.223.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197578 }
