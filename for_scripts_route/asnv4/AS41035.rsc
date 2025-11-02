:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41035 and dst-address=193.84.24.0/24}]] = 0) do={ add dst-address=193.84.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41035 }
:if ([:len [/ip/route/find comment=AS41035 and dst-address=194.176.110.0/24}]] = 0) do={ add dst-address=194.176.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41035 }
