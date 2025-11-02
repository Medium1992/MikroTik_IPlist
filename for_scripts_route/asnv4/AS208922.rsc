:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.15.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.15.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208922 }
:if ([:len [/ip/route/find dst-address=45.15.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.15.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208922 }
