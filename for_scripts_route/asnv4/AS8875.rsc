:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8875 and dst-address=185.219.152.0/22]] = 0) do={ add dst-address=185.219.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8875 }
:if ([:len [/ip/route/find comment=AS8875 and dst-address=45.145.8.0/22]] = 0) do={ add dst-address=45.145.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8875 }
:if ([:len [/ip/route/find comment=AS8875 and dst-address=83.223.64.0/19]] = 0) do={ add dst-address=83.223.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8875 }
