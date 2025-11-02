:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135031 and dst-address=103.206.12.0/23]] = 0) do={ add dst-address=103.206.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
:if ([:len [/ip/route/find comment=AS135031 and dst-address=103.206.160.0/23]] = 0) do={ add dst-address=103.206.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
:if ([:len [/ip/route/find comment=AS135031 and dst-address=103.206.163.0/24]] = 0) do={ add dst-address=103.206.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
:if ([:len [/ip/route/find comment=AS135031 and dst-address=103.235.166.0/23]] = 0) do={ add dst-address=103.235.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
:if ([:len [/ip/route/find comment=AS135031 and dst-address=103.82.150.0/24]] = 0) do={ add dst-address=103.82.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
:if ([:len [/ip/route/find comment=AS135031 and dst-address=103.82.220.0/23]] = 0) do={ add dst-address=103.82.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
:if ([:len [/ip/route/find comment=AS135031 and dst-address=106.0.56.0/22]] = 0) do={ add dst-address=106.0.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
:if ([:len [/ip/route/find comment=AS135031 and dst-address=111.223.28.0/22]] = 0) do={ add dst-address=111.223.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
:if ([:len [/ip/route/find comment=AS135031 and dst-address=160.202.48.0/22]] = 0) do={ add dst-address=160.202.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
:if ([:len [/ip/route/find comment=AS135031 and dst-address=160.238.88.0/22]] = 0) do={ add dst-address=160.238.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
:if ([:len [/ip/route/find comment=AS135031 and dst-address=223.26.28.0/22]] = 0) do={ add dst-address=223.26.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
:if ([:len [/ip/route/find comment=AS135031 and dst-address=45.65.40.0/22]] = 0) do={ add dst-address=45.65.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135031 }
