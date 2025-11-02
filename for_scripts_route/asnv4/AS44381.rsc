:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44381 and dst-address=193.160.138.0/24]] = 0) do={ add dst-address=193.160.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44381 }
:if ([:len [/ip/route/find comment=AS44381 and dst-address=217.144.64.0/20]] = 0) do={ add dst-address=217.144.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44381 }
:if ([:len [/ip/route/find comment=AS44381 and dst-address=44.31.78.0/24]] = 0) do={ add dst-address=44.31.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44381 }
:if ([:len [/ip/route/find comment=AS44381 and dst-address=45.154.232.0/23]] = 0) do={ add dst-address=45.154.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44381 }
:if ([:len [/ip/route/find comment=AS44381 and dst-address=5.145.154.0/23]] = 0) do={ add dst-address=5.145.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44381 }
:if ([:len [/ip/route/find comment=AS44381 and dst-address=5.145.156.0/22]] = 0) do={ add dst-address=5.145.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44381 }
:if ([:len [/ip/route/find comment=AS44381 and dst-address=92.62.32.0/20]] = 0) do={ add dst-address=92.62.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44381 }
:if ([:len [/ip/route/find comment=AS44381 and dst-address=95.141.64.0/20]] = 0) do={ add dst-address=95.141.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44381 }
