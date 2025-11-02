:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=221.120.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=221.120.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38188 }
:if ([:len [/ip/route/find dst-address=221.120.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=221.120.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38188 }
