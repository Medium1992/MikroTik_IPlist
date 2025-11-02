:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43561 and dst-address=37.157.191.0/24}]] = 0) do={ add dst-address=37.157.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43561 }
:if ([:len [/ip/route/find comment=AS43561 and dst-address=95.87.209.0/24}]] = 0) do={ add dst-address=95.87.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43561 }
:if ([:len [/ip/route/find comment=AS43561 and dst-address=95.87.255.0/24}]] = 0) do={ add dst-address=95.87.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43561 }
