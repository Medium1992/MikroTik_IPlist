:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18301 and dst-address=156.225.47.0/24}]] = 0) do={ add dst-address=156.225.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18301 }
:if ([:len [/ip/route/find comment=AS18301 and dst-address=156.253.235.0/24}]] = 0) do={ add dst-address=156.253.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18301 }
