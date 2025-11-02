:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47616 and dst-address=160.40.0.0/16]] = 0) do={ add dst-address=160.40.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47616 }
