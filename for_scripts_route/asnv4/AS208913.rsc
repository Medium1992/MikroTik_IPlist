:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208913 and dst-address=111.235.150.0/24}]] = 0) do={ add dst-address=111.235.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208913 }
