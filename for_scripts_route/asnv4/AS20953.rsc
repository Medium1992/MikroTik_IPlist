:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.246.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.246.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20953 }
:if ([:len [/ip/route/find dst-address=80.79.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.79.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20953 }
