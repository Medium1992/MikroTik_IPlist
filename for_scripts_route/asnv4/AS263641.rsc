:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263641 and dst-address=168.205.60.0/22]] = 0) do={ add dst-address=168.205.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263641 }
:if ([:len [/ip/route/find comment=AS263641 and dst-address=179.127.152.0/21]] = 0) do={ add dst-address=179.127.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263641 }
