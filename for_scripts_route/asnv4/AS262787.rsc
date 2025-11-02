:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262787 and dst-address=168.232.92.0/22]] = 0) do={ add dst-address=168.232.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262787 }
:if ([:len [/ip/route/find comment=AS262787 and dst-address=186.233.88.0/22]] = 0) do={ add dst-address=186.233.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262787 }
