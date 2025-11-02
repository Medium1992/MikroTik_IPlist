:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197074 and dst-address=178.217.48.0/21}]] = 0) do={ add dst-address=178.217.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197074 }
:if ([:len [/ip/route/find comment=AS197074 and dst-address=5.59.100.0/24}]] = 0) do={ add dst-address=5.59.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197074 }
