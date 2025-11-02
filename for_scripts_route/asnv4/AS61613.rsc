:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61613 and dst-address=200.192.152.0/22]] = 0) do={ add dst-address=200.192.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61613 }
:if ([:len [/ip/route/find comment=AS61613 and dst-address=45.171.60.0/22]] = 0) do={ add dst-address=45.171.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61613 }
