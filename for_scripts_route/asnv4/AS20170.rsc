:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20170 and dst-address=156.45.250.0/24}]] = 0) do={ add dst-address=156.45.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20170 }
:if ([:len [/ip/route/find comment=AS20170 and dst-address=156.45.255.0/24}]] = 0) do={ add dst-address=156.45.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20170 }
