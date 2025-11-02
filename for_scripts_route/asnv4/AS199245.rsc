:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199245 and dst-address=147.93.213.0/24}]] = 0) do={ add dst-address=147.93.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199245 }
:if ([:len [/ip/route/find comment=AS199245 and dst-address=195.85.44.0/24}]] = 0) do={ add dst-address=195.85.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199245 }
