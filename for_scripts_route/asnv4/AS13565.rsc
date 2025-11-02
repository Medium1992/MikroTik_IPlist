:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.168.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.168.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13565 }
:if ([:len [/ip/route/find dst-address=66.119.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.119.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13565 }
