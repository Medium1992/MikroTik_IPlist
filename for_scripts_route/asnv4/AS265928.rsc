:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265928 and dst-address=131.196.132.0/22]] = 0) do={ add dst-address=131.196.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265928 }
:if ([:len [/ip/route/find comment=AS265928 and dst-address=187.109.118.0/24]] = 0) do={ add dst-address=187.109.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265928 }
