:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9095 and dst-address=160.75.0.0/16]] = 0) do={ add dst-address=160.75.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9095 }
:if ([:len [/ip/route/find comment=AS9095 and dst-address=161.9.0.0/17]] = 0) do={ add dst-address=161.9.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9095 }
