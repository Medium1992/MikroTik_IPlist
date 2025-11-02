:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154074 and dst-address=165.101.186.0/24]] = 0) do={ add dst-address=165.101.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154074 }
