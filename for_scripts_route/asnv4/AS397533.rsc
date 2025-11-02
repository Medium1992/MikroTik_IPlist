:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.126.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.126.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397533 }
:if ([:len [/ip/route/find dst-address=38.146.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.146.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397533 }
