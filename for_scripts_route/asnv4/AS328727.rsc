:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328727 and dst-address=102.204.160.0/22]] = 0) do={ add dst-address=102.204.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328727 }
:if ([:len [/ip/route/find comment=AS328727 and dst-address=102.215.108.0/22]] = 0) do={ add dst-address=102.215.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328727 }
:if ([:len [/ip/route/find comment=AS328727 and dst-address=102.222.232.0/22]] = 0) do={ add dst-address=102.222.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328727 }
