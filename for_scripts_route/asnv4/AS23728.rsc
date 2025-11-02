:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23728 and dst-address=202.21.158.0/23]] = 0) do={ add dst-address=202.21.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23728 }
