:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138278 and dst-address=103.133.124.0/22}]] = 0) do={ add dst-address=103.133.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138278 }
