:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136194 and dst-address=111.174.0.0/20]] = 0) do={ add dst-address=111.174.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136194 }
:if ([:len [/ip/route/find comment=AS136194 and dst-address=111.174.60.0/22]] = 0) do={ add dst-address=111.174.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136194 }
:if ([:len [/ip/route/find comment=AS136194 and dst-address=111.178.233.0/24]] = 0) do={ add dst-address=111.178.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136194 }
