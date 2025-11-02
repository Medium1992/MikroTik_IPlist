:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43732 and dst-address=82.119.78.0/24]] = 0) do={ add dst-address=82.119.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43732 }
:if ([:len [/ip/route/find comment=AS43732 and dst-address=91.198.132.0/24]] = 0) do={ add dst-address=91.198.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43732 }
