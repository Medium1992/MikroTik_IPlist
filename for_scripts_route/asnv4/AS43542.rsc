:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43542 and dst-address=78.156.128.0/21]] = 0) do={ add dst-address=78.156.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43542 }
:if ([:len [/ip/route/find comment=AS43542 and dst-address=78.156.136.0/22]] = 0) do={ add dst-address=78.156.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43542 }
:if ([:len [/ip/route/find comment=AS43542 and dst-address=78.156.141.0/24]] = 0) do={ add dst-address=78.156.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43542 }
:if ([:len [/ip/route/find comment=AS43542 and dst-address=78.156.142.0/23]] = 0) do={ add dst-address=78.156.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43542 }
:if ([:len [/ip/route/find comment=AS43542 and dst-address=78.156.144.0/20]] = 0) do={ add dst-address=78.156.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43542 }
