:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51997 and dst-address=109.229.160.0/19]] = 0) do={ add dst-address=109.229.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51997 }
:if ([:len [/ip/route/find comment=AS51997 and dst-address=176.98.192.0/22]] = 0) do={ add dst-address=176.98.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51997 }
:if ([:len [/ip/route/find comment=AS51997 and dst-address=176.98.200.0/21]] = 0) do={ add dst-address=176.98.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51997 }
