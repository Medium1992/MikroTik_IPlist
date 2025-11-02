:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.186.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.186.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26161 }
:if ([:len [/ip/route/find dst-address=67.211.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.211.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26161 }
