:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53125 and dst-address=187.108.112.0/20]] = 0) do={ add dst-address=187.108.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53125 }
