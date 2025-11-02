:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134521 and dst-address=103.35.124.0/23}]] = 0) do={ add dst-address=103.35.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134521 }
:if ([:len [/ip/route/find comment=AS134521 and dst-address=103.35.127.0/24}]] = 0) do={ add dst-address=103.35.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134521 }
:if ([:len [/ip/route/find comment=AS134521 and dst-address=199.27.150.0/23}]] = 0) do={ add dst-address=199.27.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134521 }
