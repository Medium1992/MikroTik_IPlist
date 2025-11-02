:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.157.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.157.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18786 }
:if ([:len [/ip/route/find dst-address=216.146.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18786 }
