:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.255.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.255.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9958 }
:if ([:len [/ip/route/find dst-address=211.231.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.231.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9958 }
:if ([:len [/ip/route/find dst-address=211.231.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.231.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9958 }
:if ([:len [/ip/route/find dst-address=39.115.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=39.115.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9958 }
