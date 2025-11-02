:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16738 and dst-address=104.152.72.0/23}]] = 0) do={ add dst-address=104.152.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16738 }
:if ([:len [/ip/route/find comment=AS16738 and dst-address=104.152.75.0/24}]] = 0) do={ add dst-address=104.152.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16738 }
:if ([:len [/ip/route/find comment=AS16738 and dst-address=199.195.188.0/23}]] = 0) do={ add dst-address=199.195.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16738 }
