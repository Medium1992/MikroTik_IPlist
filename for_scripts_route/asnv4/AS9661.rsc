:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9661 and dst-address=202.41.194.0/24}]] = 0) do={ add dst-address=202.41.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9661 }
:if ([:len [/ip/route/find comment=AS9661 and dst-address=203.29.0.0/24}]] = 0) do={ add dst-address=203.29.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9661 }
