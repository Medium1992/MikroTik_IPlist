:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.241.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.241.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55853 }
:if ([:len [/ip/route/find dst-address=49.50.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=49.50.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55853 }
:if ([:len [/ip/route/find dst-address=49.50.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=49.50.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55853 }
