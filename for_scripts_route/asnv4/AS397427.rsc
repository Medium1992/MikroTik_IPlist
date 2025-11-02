:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.202.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397427 }
:if ([:len [/ip/route/find dst-address=23.145.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.145.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397427 }
:if ([:len [/ip/route/find dst-address=66.245.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.245.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397427 }
