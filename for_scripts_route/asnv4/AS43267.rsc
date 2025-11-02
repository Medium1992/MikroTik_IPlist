:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43267 and dst-address=82.112.184.0/21]] = 0) do={ add dst-address=82.112.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43267 }
:if ([:len [/ip/route/find comment=AS43267 and dst-address=85.235.200.0/22]] = 0) do={ add dst-address=85.235.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43267 }
:if ([:len [/ip/route/find comment=AS43267 and dst-address=85.235.206.0/23]] = 0) do={ add dst-address=85.235.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43267 }
:if ([:len [/ip/route/find comment=AS43267 and dst-address=91.196.72.0/23]] = 0) do={ add dst-address=91.196.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43267 }
:if ([:len [/ip/route/find comment=AS43267 and dst-address=91.196.74.0/24]] = 0) do={ add dst-address=91.196.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43267 }
