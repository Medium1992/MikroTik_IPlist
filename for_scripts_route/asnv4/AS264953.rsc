:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264953 and dst-address=168.228.148.0/22]] = 0) do={ add dst-address=168.228.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264953 }
