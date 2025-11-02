:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.84.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.84.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40062 }
:if ([:len [/ip/route/find dst-address=198.187.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.187.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40062 }
