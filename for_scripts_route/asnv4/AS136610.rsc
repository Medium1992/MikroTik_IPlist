:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136610 and dst-address=103.240.220.0/24]] = 0) do={ add dst-address=103.240.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136610 }
:if ([:len [/ip/route/find comment=AS136610 and dst-address=103.49.69.0/24]] = 0) do={ add dst-address=103.49.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136610 }
:if ([:len [/ip/route/find comment=AS136610 and dst-address=103.78.134.0/23]] = 0) do={ add dst-address=103.78.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136610 }
