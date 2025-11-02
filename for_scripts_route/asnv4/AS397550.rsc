:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.2.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.2.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397550 }
:if ([:len [/ip/route/find dst-address=208.91.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.91.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397550 }
:if ([:len [/ip/route/find dst-address=208.91.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.91.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397550 }
:if ([:len [/ip/route/find dst-address=216.66.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.66.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397550 }
:if ([:len [/ip/route/find dst-address=38.114.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.114.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397550 }
:if ([:len [/ip/route/find dst-address=38.146.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.146.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397550 }
