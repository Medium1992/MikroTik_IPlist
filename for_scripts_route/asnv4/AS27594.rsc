:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27594 and dst-address=129.115.0.0/16]] = 0) do={ add dst-address=129.115.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27594 }
