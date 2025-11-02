:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35988 and dst-address=160.79.128.0/20]] = 0) do={ add dst-address=160.79.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35988 }
:if ([:len [/ip/route/find comment=AS35988 and dst-address=66.9.45.0/24]] = 0) do={ add dst-address=66.9.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35988 }
