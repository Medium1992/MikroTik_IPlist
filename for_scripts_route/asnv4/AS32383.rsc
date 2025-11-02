:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32383 and dst-address=216.54.121.0/24]] = 0) do={ add dst-address=216.54.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32383 }
