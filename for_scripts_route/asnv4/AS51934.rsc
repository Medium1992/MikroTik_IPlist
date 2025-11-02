:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51934 and dst-address=194.124.152.0/23}]] = 0) do={ add dst-address=194.124.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51934 }
:if ([:len [/ip/route/find comment=AS51934 and dst-address=194.124.155.0/24}]] = 0) do={ add dst-address=194.124.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51934 }
:if ([:len [/ip/route/find comment=AS51934 and dst-address=194.124.156.0/23}]] = 0) do={ add dst-address=194.124.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51934 }
