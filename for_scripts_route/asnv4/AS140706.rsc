:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140706 and dst-address=110.170.240.0/24}]] = 0) do={ add dst-address=110.170.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140706 }
:if ([:len [/ip/route/find comment=AS140706 and dst-address=110.49.87.0/24}]] = 0) do={ add dst-address=110.49.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140706 }
