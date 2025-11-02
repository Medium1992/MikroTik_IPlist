:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263527 and dst-address=191.253.40.0/21]] = 0) do={ add dst-address=191.253.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263527 }
:if ([:len [/ip/route/find comment=AS263527 and dst-address=45.171.78.0/24]] = 0) do={ add dst-address=45.171.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263527 }
