:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264694 and dst-address=168.232.144.0/22]] = 0) do={ add dst-address=168.232.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264694 }
