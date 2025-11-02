:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57871 and dst-address=176.110.128.0/20]] = 0) do={ add dst-address=176.110.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57871 }
