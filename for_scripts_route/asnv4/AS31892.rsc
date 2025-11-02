:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.110.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.110.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31892 }
:if ([:len [/ip/route/find dst-address=63.110.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.110.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31892 }
:if ([:len [/ip/route/find dst-address=65.119.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.119.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31892 }
:if ([:len [/ip/route/find dst-address=65.119.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.119.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31892 }
