:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50659 and dst-address=91.240.1.0/24]] = 0) do={ add dst-address=91.240.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50659 }
