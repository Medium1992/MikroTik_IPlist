:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266381 and dst-address=170.80.244.0/24}]] = 0) do={ add dst-address=170.80.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266381 }
:if ([:len [/ip/route/find comment=AS266381 and dst-address=170.80.246.0/23}]] = 0) do={ add dst-address=170.80.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266381 }
