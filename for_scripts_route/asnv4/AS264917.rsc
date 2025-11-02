:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264917 and dst-address=168.228.112.0/22]] = 0) do={ add dst-address=168.228.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264917 }
