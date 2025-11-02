:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25412 and dst-address=193.104.51.0/24}]] = 0) do={ add dst-address=193.104.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25412 }
:if ([:len [/ip/route/find comment=AS25412 and dst-address=193.47.145.0/24}]] = 0) do={ add dst-address=193.47.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25412 }
