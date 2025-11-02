:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28867 and dst-address=193.138.100.0/24]] = 0) do={ add dst-address=193.138.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28867 }
