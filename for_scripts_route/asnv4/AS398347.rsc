:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398347 and dst-address=139.64.203.0/24]] = 0) do={ add dst-address=139.64.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398347 }
:if ([:len [/ip/route/find comment=AS398347 and dst-address=204.2.43.0/24]] = 0) do={ add dst-address=204.2.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398347 }
:if ([:len [/ip/route/find comment=AS398347 and dst-address=38.45.180.0/22]] = 0) do={ add dst-address=38.45.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398347 }
:if ([:len [/ip/route/find comment=AS398347 and dst-address=38.83.120.0/22]] = 0) do={ add dst-address=38.83.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398347 }
:if ([:len [/ip/route/find comment=AS398347 and dst-address=38.91.52.0/23]] = 0) do={ add dst-address=38.91.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398347 }
