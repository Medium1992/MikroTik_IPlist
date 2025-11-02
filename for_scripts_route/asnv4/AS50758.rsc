:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50758 and dst-address=213.190.12.0/24]] = 0) do={ add dst-address=213.190.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50758 }
:if ([:len [/ip/route/find comment=AS50758 and dst-address=46.31.160.0/21]] = 0) do={ add dst-address=46.31.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50758 }
