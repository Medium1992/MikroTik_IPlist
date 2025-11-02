:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395607 and dst-address=148.78.66.0/24]] = 0) do={ add dst-address=148.78.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395607 }
:if ([:len [/ip/route/find comment=AS395607 and dst-address=148.78.96.0/23]] = 0) do={ add dst-address=148.78.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395607 }
