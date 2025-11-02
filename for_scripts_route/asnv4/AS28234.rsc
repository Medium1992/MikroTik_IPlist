:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28234 and dst-address=189.127.192.0/20]] = 0) do={ add dst-address=189.127.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28234 }
