:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.212.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.212.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51428 }
:if ([:len [/ip/route/find dst-address=31.134.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=31.134.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51428 }
