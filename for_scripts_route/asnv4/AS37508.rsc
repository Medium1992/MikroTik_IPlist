:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37508 and dst-address=102.214.208.0/23]] = 0) do={ add dst-address=102.214.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37508 }
:if ([:len [/ip/route/find comment=AS37508 and dst-address=102.214.211.0/24]] = 0) do={ add dst-address=102.214.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37508 }
:if ([:len [/ip/route/find comment=AS37508 and dst-address=41.223.96.0/22]] = 0) do={ add dst-address=41.223.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37508 }
