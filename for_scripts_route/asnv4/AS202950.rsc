:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202950 and dst-address=156.54.225.0/24]] = 0) do={ add dst-address=156.54.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202950 }
