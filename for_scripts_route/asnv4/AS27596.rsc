:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27596 and dst-address=63.133.165.0/24]] = 0) do={ add dst-address=63.133.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27596 }
