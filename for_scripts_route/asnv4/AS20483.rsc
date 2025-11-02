:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.21.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.21.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20483 }
:if ([:len [/ip/route/find dst-address=217.150.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=217.150.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20483 }
