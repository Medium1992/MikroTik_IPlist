:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328157 and dst-address=160.19.196.0/22]] = 0) do={ add dst-address=160.19.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328157 }
