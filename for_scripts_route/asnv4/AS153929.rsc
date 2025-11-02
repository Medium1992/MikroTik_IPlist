:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153929 and dst-address=165.99.176.0/24]] = 0) do={ add dst-address=165.99.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153929 }
