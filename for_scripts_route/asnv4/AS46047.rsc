:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.195.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.195.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46047 }
:if ([:len [/ip/route/find dst-address=103.225.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.225.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46047 }
:if ([:len [/ip/route/find dst-address=202.9.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.9.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46047 }
