:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139480 and dst-address=103.142.77.0/24}]] = 0) do={ add dst-address=103.142.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139480 }
:if ([:len [/ip/route/find comment=AS139480 and dst-address=103.203.244.0/24}]] = 0) do={ add dst-address=103.203.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139480 }
