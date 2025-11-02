:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5532 and dst-address=194.106.69.0/24]] = 0) do={ add dst-address=194.106.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
:if ([:len [/ip/route/find comment=AS5532 and dst-address=194.106.90.0/24]] = 0) do={ add dst-address=194.106.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
:if ([:len [/ip/route/find comment=AS5532 and dst-address=194.158.32.0/19]] = 0) do={ add dst-address=194.158.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
:if ([:len [/ip/route/find comment=AS5532 and dst-address=194.204.100.0/22]] = 0) do={ add dst-address=194.204.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
:if ([:len [/ip/route/find comment=AS5532 and dst-address=194.204.104.0/21]] = 0) do={ add dst-address=194.204.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
:if ([:len [/ip/route/find comment=AS5532 and dst-address=194.204.112.0/21]] = 0) do={ add dst-address=194.204.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
:if ([:len [/ip/route/find comment=AS5532 and dst-address=194.204.120.0/23]] = 0) do={ add dst-address=194.204.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
:if ([:len [/ip/route/find comment=AS5532 and dst-address=194.204.122.0/24]] = 0) do={ add dst-address=194.204.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
:if ([:len [/ip/route/find comment=AS5532 and dst-address=194.204.124.0/23]] = 0) do={ add dst-address=194.204.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
:if ([:len [/ip/route/find comment=AS5532 and dst-address=194.204.127.0/24]] = 0) do={ add dst-address=194.204.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
:if ([:len [/ip/route/find comment=AS5532 and dst-address=194.204.96.0/24]] = 0) do={ add dst-address=194.204.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
:if ([:len [/ip/route/find comment=AS5532 and dst-address=194.204.99.0/24]] = 0) do={ add dst-address=194.204.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
:if ([:len [/ip/route/find comment=AS5532 and dst-address=217.145.15.0/24]] = 0) do={ add dst-address=217.145.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
:if ([:len [/ip/route/find comment=AS5532 and dst-address=217.15.104.0/24]] = 0) do={ add dst-address=217.15.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
:if ([:len [/ip/route/find comment=AS5532 and dst-address=78.133.100.0/22]] = 0) do={ add dst-address=78.133.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
:if ([:len [/ip/route/find comment=AS5532 and dst-address=78.133.104.0/21]] = 0) do={ add dst-address=78.133.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
:if ([:len [/ip/route/find comment=AS5532 and dst-address=78.133.112.0/20]] = 0) do={ add dst-address=78.133.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
:if ([:len [/ip/route/find comment=AS5532 and dst-address=78.133.96.0/23]] = 0) do={ add dst-address=78.133.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
:if ([:len [/ip/route/find comment=AS5532 and dst-address=78.133.99.0/24]] = 0) do={ add dst-address=78.133.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5532 }
