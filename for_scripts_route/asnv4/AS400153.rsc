:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400153 and dst-address=165.140.223.0/24]] = 0) do={ add dst-address=165.140.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400153 }
