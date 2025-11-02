:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26158 and dst-address=135.84.79.0/24}]] = 0) do={ add dst-address=135.84.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26158 }
:if ([:len [/ip/route/find comment=AS26158 and dst-address=206.152.14.0/24}]] = 0) do={ add dst-address=206.152.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26158 }
