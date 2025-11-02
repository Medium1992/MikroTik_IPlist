:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140055 and dst-address=103.147.240.0/24}]] = 0) do={ add dst-address=103.147.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140055 }
:if ([:len [/ip/route/find comment=AS140055 and dst-address=202.36.155.0/24}]] = 0) do={ add dst-address=202.36.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140055 }
