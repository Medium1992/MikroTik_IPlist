:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153922 and dst-address=165.99.87.0/24]] = 0) do={ add dst-address=165.99.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153922 }
