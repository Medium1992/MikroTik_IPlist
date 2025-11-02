:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61660 and dst-address=131.108.44.0/22]] = 0) do={ add dst-address=131.108.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61660 }
:if ([:len [/ip/route/find comment=AS61660 and dst-address=138.185.100.0/22]] = 0) do={ add dst-address=138.185.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61660 }
