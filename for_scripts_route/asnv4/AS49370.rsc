:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49370 and dst-address=194.1.196.0/24}]] = 0) do={ add dst-address=194.1.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49370 }
:if ([:len [/ip/route/find comment=AS49370 and dst-address=91.212.223.0/24}]] = 0) do={ add dst-address=91.212.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49370 }
