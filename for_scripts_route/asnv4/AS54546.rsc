:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54546 and dst-address=63.80.105.0/24]] = 0) do={ add dst-address=63.80.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54546 }
