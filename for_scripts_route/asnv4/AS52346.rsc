:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52346 and dst-address=190.2.240.0/20}]] = 0) do={ add dst-address=190.2.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52346 }
