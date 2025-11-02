:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53567 and dst-address=199.15.152.0/21]] = 0) do={ add dst-address=199.15.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53567 }
:if ([:len [/ip/route/find comment=AS53567 and dst-address=209.235.188.0/23]] = 0) do={ add dst-address=209.235.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53567 }
