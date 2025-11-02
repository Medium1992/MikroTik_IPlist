:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147040 and dst-address=103.173.114.0/23]] = 0) do={ add dst-address=103.173.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147040 }
:if ([:len [/ip/route/find comment=AS147040 and dst-address=103.194.214.0/23]] = 0) do={ add dst-address=103.194.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147040 }
:if ([:len [/ip/route/find comment=AS147040 and dst-address=103.218.224.0/23]] = 0) do={ add dst-address=103.218.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147040 }
:if ([:len [/ip/route/find comment=AS147040 and dst-address=103.35.136.0/22]] = 0) do={ add dst-address=103.35.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147040 }
:if ([:len [/ip/route/find comment=AS147040 and dst-address=160.25.70.0/23]] = 0) do={ add dst-address=160.25.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147040 }
:if ([:len [/ip/route/find comment=AS147040 and dst-address=163.47.26.0/23]] = 0) do={ add dst-address=163.47.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147040 }
:if ([:len [/ip/route/find comment=AS147040 and dst-address=202.87.100.0/22]] = 0) do={ add dst-address=202.87.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147040 }
:if ([:len [/ip/route/find comment=AS147040 and dst-address=202.87.112.0/22]] = 0) do={ add dst-address=202.87.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147040 }
:if ([:len [/ip/route/find comment=AS147040 and dst-address=202.87.120.0/22]] = 0) do={ add dst-address=202.87.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147040 }
:if ([:len [/ip/route/find comment=AS147040 and dst-address=61.4.108.0/24]] = 0) do={ add dst-address=61.4.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147040 }
