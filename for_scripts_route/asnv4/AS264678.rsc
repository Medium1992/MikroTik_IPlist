:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264678 and dst-address=168.205.116.0/22]] = 0) do={ add dst-address=168.205.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264678 }
