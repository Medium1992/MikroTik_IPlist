:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52409 and dst-address=190.120.176.0/20}]] = 0) do={ add dst-address=190.120.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52409 }
