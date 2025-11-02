:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27908 and dst-address=190.7.160.0/20}]] = 0) do={ add dst-address=190.7.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27908 }
