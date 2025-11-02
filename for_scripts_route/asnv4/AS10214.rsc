:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10214 and dst-address=103.225.228.0/22]] = 0) do={ add dst-address=103.225.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10214 }
:if ([:len [/ip/route/find comment=AS10214 and dst-address=103.46.212.0/22]] = 0) do={ add dst-address=103.46.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10214 }
:if ([:len [/ip/route/find comment=AS10214 and dst-address=103.6.208.0/23]] = 0) do={ add dst-address=103.6.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10214 }
:if ([:len [/ip/route/find comment=AS10214 and dst-address=103.6.210.0/24]] = 0) do={ add dst-address=103.6.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10214 }
:if ([:len [/ip/route/find comment=AS10214 and dst-address=103.89.80.0/22]] = 0) do={ add dst-address=103.89.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10214 }
:if ([:len [/ip/route/find comment=AS10214 and dst-address=121.200.32.0/21]] = 0) do={ add dst-address=121.200.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10214 }
:if ([:len [/ip/route/find comment=AS10214 and dst-address=121.200.40.0/22]] = 0) do={ add dst-address=121.200.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10214 }
:if ([:len [/ip/route/find comment=AS10214 and dst-address=121.200.44.0/24]] = 0) do={ add dst-address=121.200.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10214 }
:if ([:len [/ip/route/find comment=AS10214 and dst-address=121.200.46.0/23]] = 0) do={ add dst-address=121.200.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10214 }
:if ([:len [/ip/route/find comment=AS10214 and dst-address=160.20.72.0/22]] = 0) do={ add dst-address=160.20.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10214 }
:if ([:len [/ip/route/find comment=AS10214 and dst-address=163.47.56.0/22]] = 0) do={ add dst-address=163.47.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10214 }
:if ([:len [/ip/route/find comment=AS10214 and dst-address=203.57.126.0/23]] = 0) do={ add dst-address=203.57.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10214 }
