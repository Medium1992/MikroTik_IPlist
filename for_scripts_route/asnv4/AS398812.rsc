:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398812 and dst-address=158.247.80.0/24]] = 0) do={ add dst-address=158.247.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398812 }
