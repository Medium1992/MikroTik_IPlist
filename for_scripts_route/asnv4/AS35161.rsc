:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35161 and dst-address=193.33.90.0/23]] = 0) do={ add dst-address=193.33.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35161 }
:if ([:len [/ip/route/find comment=AS35161 and dst-address=195.95.152.0/24]] = 0) do={ add dst-address=195.95.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35161 }
:if ([:len [/ip/route/find comment=AS35161 and dst-address=89.47.54.0/24]] = 0) do={ add dst-address=89.47.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35161 }
