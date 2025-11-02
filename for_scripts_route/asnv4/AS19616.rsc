:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19616 and dst-address=64.18.32.0/20]] = 0) do={ add dst-address=64.18.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19616 }
