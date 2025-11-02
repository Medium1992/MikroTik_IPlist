:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15756 and dst-address=194.135.100.0/24}]] = 0) do={ add dst-address=194.135.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15756 }
:if ([:len [/ip/route/find comment=AS15756 and dst-address=217.22.161.0/24}]] = 0) do={ add dst-address=217.22.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15756 }
