:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212621 and dst-address=46.172.90.0/24}]] = 0) do={ add dst-address=46.172.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212621 }
:if ([:len [/ip/route/find comment=AS212621 and dst-address=46.172.93.0/24}]] = 0) do={ add dst-address=46.172.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212621 }
