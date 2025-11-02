:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.160.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.160.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51273 }
:if ([:len [/ip/route/find dst-address=212.79.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.79.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51273 }
