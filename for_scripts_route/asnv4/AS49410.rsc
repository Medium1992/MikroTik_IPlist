:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49410 and dst-address=86.105.231.0/24}]] = 0) do={ add dst-address=86.105.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49410 }
:if ([:len [/ip/route/find comment=AS49410 and dst-address=93.115.1.0/24}]] = 0) do={ add dst-address=93.115.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49410 }
