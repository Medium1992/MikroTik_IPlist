:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212853 and dst-address=45.81.252.0/24]] = 0) do={ add dst-address=45.81.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212853 }
:if ([:len [/ip/route/find comment=AS212853 and dst-address=45.81.254.0/24]] = 0) do={ add dst-address=45.81.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212853 }
