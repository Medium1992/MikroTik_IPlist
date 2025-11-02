:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37575 and dst-address=102.212.175.0/24]] = 0) do={ add dst-address=102.212.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37575 }
:if ([:len [/ip/route/find comment=AS37575 and dst-address=102.222.140.0/22]] = 0) do={ add dst-address=102.222.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37575 }
:if ([:len [/ip/route/find comment=AS37575 and dst-address=169.239.12.0/22]] = 0) do={ add dst-address=169.239.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37575 }
:if ([:len [/ip/route/find comment=AS37575 and dst-address=41.79.124.0/22]] = 0) do={ add dst-address=41.79.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37575 }
