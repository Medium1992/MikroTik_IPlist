:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18276 and dst-address=158.217.0.0/16]] = 0) do={ add dst-address=158.217.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18276 }
