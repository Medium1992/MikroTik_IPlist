:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61519 and dst-address=168.121.32.0/22]] = 0) do={ add dst-address=168.121.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61519 }
