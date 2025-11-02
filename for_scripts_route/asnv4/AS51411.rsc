:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.236.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.236.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51411 }
:if ([:len [/ip/route/find dst-address=178.236.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.236.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51411 }
