:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153992 and dst-address=165.99.252.0/24]] = 0) do={ add dst-address=165.99.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153992 }
