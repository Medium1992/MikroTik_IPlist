:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.110.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.110.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20217 }
:if ([:len [/ip/route/find dst-address=65.18.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.18.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20217 }
:if ([:len [/ip/route/find dst-address=65.18.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.18.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20217 }
