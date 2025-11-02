:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274144 and dst-address=179.0.41.0/24}]] = 0) do={ add dst-address=179.0.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274144 }
