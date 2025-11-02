:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197295 and dst-address=178.159.160.0/20]] = 0) do={ add dst-address=178.159.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197295 }
:if ([:len [/ip/route/find comment=AS197295 and dst-address=185.157.164.0/22]] = 0) do={ add dst-address=185.157.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197295 }
:if ([:len [/ip/route/find comment=AS197295 and dst-address=194.156.16.0/22]] = 0) do={ add dst-address=194.156.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197295 }
:if ([:len [/ip/route/find comment=AS197295 and dst-address=91.231.168.0/23]] = 0) do={ add dst-address=91.231.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197295 }
