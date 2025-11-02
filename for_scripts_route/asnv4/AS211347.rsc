:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.237.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.237.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211347 }
:if ([:len [/ip/route/find dst-address=178.237.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.237.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211347 }
