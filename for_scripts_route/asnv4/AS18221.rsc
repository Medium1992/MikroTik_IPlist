:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.142.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.142.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18221 }
:if ([:len [/ip/route/find dst-address=205.228.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.228.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18221 }
