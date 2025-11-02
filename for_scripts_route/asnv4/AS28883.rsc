:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28883 and dst-address=185.251.48.0/22]] = 0) do={ add dst-address=185.251.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28883 }
:if ([:len [/ip/route/find comment=AS28883 and dst-address=194.240.69.0/24]] = 0) do={ add dst-address=194.240.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28883 }
:if ([:len [/ip/route/find comment=AS28883 and dst-address=195.237.80.0/24]] = 0) do={ add dst-address=195.237.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28883 }
