:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS331 and dst-address=55.19.0.0/16]] = 0) do={ add dst-address=55.19.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS331 }
:if ([:len [/ip/route/find comment=AS331 and dst-address=55.65.0.0/16]] = 0) do={ add dst-address=55.65.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS331 }
:if ([:len [/ip/route/find comment=AS331 and dst-address=55.70.0.0/16]] = 0) do={ add dst-address=55.70.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS331 }
