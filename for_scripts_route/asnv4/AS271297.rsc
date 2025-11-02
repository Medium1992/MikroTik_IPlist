:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271297 and dst-address=192.231.175.0/24}]] = 0) do={ add dst-address=192.231.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271297 }
:if ([:len [/ip/route/find comment=AS271297 and dst-address=45.229.136.0/24}]] = 0) do={ add dst-address=45.229.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271297 }
