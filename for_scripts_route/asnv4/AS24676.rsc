:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24676 and dst-address=84.19.167.0/24]] = 0) do={ add dst-address=84.19.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24676 }
