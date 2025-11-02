:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201388 and dst-address=84.47.154.0/23]] = 0) do={ add dst-address=84.47.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201388 }
