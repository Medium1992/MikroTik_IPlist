:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215470 and dst-address=160.30.99.0/24}]] = 0) do={ add dst-address=160.30.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215470 }
:if ([:len [/ip/route/find comment=AS215470 and dst-address=66.235.110.0/24}]] = 0) do={ add dst-address=66.235.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215470 }
