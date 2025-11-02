:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153981 and dst-address=165.101.22.0/24]] = 0) do={ add dst-address=165.101.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153981 }
