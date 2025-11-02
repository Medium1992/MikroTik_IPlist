:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=166.61.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.61.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18573 }
:if ([:len [/ip/route/find dst-address=63.102.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=63.102.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18573 }
:if ([:len [/ip/route/find dst-address=63.79.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.79.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18573 }
