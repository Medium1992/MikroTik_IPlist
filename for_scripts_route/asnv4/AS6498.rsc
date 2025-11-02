:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6498 and dst-address=199.249.232.0/24}]] = 0) do={ add dst-address=199.249.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6498 }
:if ([:len [/ip/route/find comment=AS6498 and dst-address=199.38.48.0/24}]] = 0) do={ add dst-address=199.38.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6498 }
