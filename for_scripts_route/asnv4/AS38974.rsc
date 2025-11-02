:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38974 and dst-address=194.113.150.0/24}]] = 0) do={ add dst-address=194.113.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38974 }
:if ([:len [/ip/route/find comment=AS38974 and dst-address=195.216.152.0/24}]] = 0) do={ add dst-address=195.216.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38974 }
