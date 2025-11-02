:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55501 and dst-address=103.105.208.0/22]] = 0) do={ add dst-address=103.105.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55501 }
:if ([:len [/ip/route/find comment=AS55501 and dst-address=103.155.4.0/23]] = 0) do={ add dst-address=103.155.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55501 }
:if ([:len [/ip/route/find comment=AS55501 and dst-address=103.155.63.0/24]] = 0) do={ add dst-address=103.155.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55501 }
:if ([:len [/ip/route/find comment=AS55501 and dst-address=103.174.99.0/24]] = 0) do={ add dst-address=103.174.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55501 }
:if ([:len [/ip/route/find comment=AS55501 and dst-address=103.178.26.0/24]] = 0) do={ add dst-address=103.178.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55501 }
:if ([:len [/ip/route/find comment=AS55501 and dst-address=103.225.220.0/22]] = 0) do={ add dst-address=103.225.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55501 }
:if ([:len [/ip/route/find comment=AS55501 and dst-address=160.250.96.0/24]] = 0) do={ add dst-address=160.250.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55501 }
:if ([:len [/ip/route/find comment=AS55501 and dst-address=202.166.160.0/20]] = 0) do={ add dst-address=202.166.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55501 }
