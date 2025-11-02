:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28236 and dst-address=189.127.224.0/20]] = 0) do={ add dst-address=189.127.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28236 }
