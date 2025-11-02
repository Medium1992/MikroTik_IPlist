:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31307 and dst-address=212.252.196.0/24]] = 0) do={ add dst-address=212.252.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31307 }
