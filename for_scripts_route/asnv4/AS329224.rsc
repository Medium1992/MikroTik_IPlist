:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329224 and dst-address=102.213.244.0/23}]] = 0) do={ add dst-address=102.213.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329224 }
:if ([:len [/ip/route/find comment=AS329224 and dst-address=102.213.246.0/24}]] = 0) do={ add dst-address=102.213.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329224 }
