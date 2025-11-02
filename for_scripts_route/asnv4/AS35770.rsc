:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35770 and dst-address=83.69.160.0/20]] = 0) do={ add dst-address=83.69.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35770 }
