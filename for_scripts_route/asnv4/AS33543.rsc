:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.64.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.64.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33543 }
:if ([:len [/ip/route/find dst-address=63.149.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.149.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33543 }
:if ([:len [/ip/route/find dst-address=65.248.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.248.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33543 }
