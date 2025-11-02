:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328405 and dst-address=102.128.176.0/21]] = 0) do={ add dst-address=102.128.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328405 }
:if ([:len [/ip/route/find comment=AS328405 and dst-address=102.206.132.0/22]] = 0) do={ add dst-address=102.206.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328405 }
:if ([:len [/ip/route/find comment=AS328405 and dst-address=196.13.244.0/24]] = 0) do={ add dst-address=196.13.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328405 }
