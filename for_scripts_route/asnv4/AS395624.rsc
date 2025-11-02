:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395624 and dst-address=141.248.0.0/16]] = 0) do={ add dst-address=141.248.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395624 }
