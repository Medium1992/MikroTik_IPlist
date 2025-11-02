:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45455 and dst-address=103.51.224.0/22]] = 0) do={ add dst-address=103.51.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45455 }
:if ([:len [/ip/route/find comment=AS45455 and dst-address=203.156.118.0/24]] = 0) do={ add dst-address=203.156.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45455 }
:if ([:len [/ip/route/find comment=AS45455 and dst-address=45.112.140.0/22]] = 0) do={ add dst-address=45.112.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45455 }
:if ([:len [/ip/route/find comment=AS45455 and dst-address=58.82.187.0/24]] = 0) do={ add dst-address=58.82.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45455 }
:if ([:len [/ip/route/find comment=AS45455 and dst-address=58.82.188.0/23]] = 0) do={ add dst-address=58.82.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45455 }
