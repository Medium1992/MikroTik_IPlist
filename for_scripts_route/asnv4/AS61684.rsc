:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61684 and dst-address=131.108.188.0/22]] = 0) do={ add dst-address=131.108.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61684 }
:if ([:len [/ip/route/find comment=AS61684 and dst-address=168.228.100.0/22]] = 0) do={ add dst-address=168.228.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61684 }
