:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.195.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.195.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132986 }
:if ([:len [/ip/route/find dst-address=103.240.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.240.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132986 }
:if ([:len [/ip/route/find dst-address=45.126.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.126.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132986 }
