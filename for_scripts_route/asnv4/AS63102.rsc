:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63102 and dst-address=161.21.0.0/16]] = 0) do={ add dst-address=161.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63102 }
