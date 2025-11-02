:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35910 and dst-address=12.71.189.0/24]] = 0) do={ add dst-address=12.71.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35910 }
:if ([:len [/ip/route/find comment=AS35910 and dst-address=204.115.14.0/23]] = 0) do={ add dst-address=204.115.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35910 }
:if ([:len [/ip/route/find comment=AS35910 and dst-address=24.248.247.0/24]] = 0) do={ add dst-address=24.248.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35910 }
