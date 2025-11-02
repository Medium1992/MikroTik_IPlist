:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52928 and dst-address=131.108.244.0/22]] = 0) do={ add dst-address=131.108.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52928 }
:if ([:len [/ip/route/find comment=AS52928 and dst-address=167.250.100.0/22]] = 0) do={ add dst-address=167.250.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52928 }
:if ([:len [/ip/route/find comment=AS52928 and dst-address=177.185.64.0/19]] = 0) do={ add dst-address=177.185.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52928 }
:if ([:len [/ip/route/find comment=AS52928 and dst-address=177.93.112.0/21]] = 0) do={ add dst-address=177.93.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52928 }
