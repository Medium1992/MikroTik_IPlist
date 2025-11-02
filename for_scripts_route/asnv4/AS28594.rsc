:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28594 and dst-address=200.218.240.0/20]] = 0) do={ add dst-address=200.218.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28594 }
