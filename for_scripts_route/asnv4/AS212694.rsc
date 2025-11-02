:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.233.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.233.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212694 }
:if ([:len [/ip/route/find dst-address=178.17.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.17.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212694 }
