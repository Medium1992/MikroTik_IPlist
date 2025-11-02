:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9320 and dst-address=203.240.69.0/24]] = 0) do={ add dst-address=203.240.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9320 }
:if ([:len [/ip/route/find comment=AS9320 and dst-address=203.240.71.0/24]] = 0) do={ add dst-address=203.240.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9320 }
:if ([:len [/ip/route/find comment=AS9320 and dst-address=203.240.82.0/23]] = 0) do={ add dst-address=203.240.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9320 }
:if ([:len [/ip/route/find comment=AS9320 and dst-address=203.240.84.0/23]] = 0) do={ add dst-address=203.240.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9320 }
