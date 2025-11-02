:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4577 and dst-address=192.225.110.0/24]] = 0) do={ add dst-address=192.225.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4577 }
