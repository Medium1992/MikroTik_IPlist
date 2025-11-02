:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.217.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.217.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62588 }
:if ([:len [/ip/route/find dst-address=162.254.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.254.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62588 }
