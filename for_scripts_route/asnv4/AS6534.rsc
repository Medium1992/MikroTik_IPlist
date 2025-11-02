:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6534 and dst-address=205.172.16.0/22]] = 0) do={ add dst-address=205.172.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6534 }
:if ([:len [/ip/route/find comment=AS6534 and dst-address=216.235.32.0/19]] = 0) do={ add dst-address=216.235.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6534 }
