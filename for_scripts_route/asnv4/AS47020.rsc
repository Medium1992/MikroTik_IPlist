:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.248.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.248.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47020 }
:if ([:len [/ip/route/find dst-address=199.68.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.68.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47020 }
:if ([:len [/ip/route/find dst-address=216.59.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.59.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47020 }
