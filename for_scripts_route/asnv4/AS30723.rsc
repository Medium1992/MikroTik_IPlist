:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30723 and dst-address=194.149.38.0/23}]] = 0) do={ add dst-address=194.149.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30723 }
:if ([:len [/ip/route/find comment=AS30723 and dst-address=79.172.198.0/24}]] = 0) do={ add dst-address=79.172.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30723 }
