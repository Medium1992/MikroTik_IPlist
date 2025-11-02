:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.107.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.107.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12484 }
:if ([:len [/ip/route/find dst-address=178.217.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.217.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12484 }
