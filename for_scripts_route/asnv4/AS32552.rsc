:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32552 and dst-address=184.105.91.0/24}]] = 0) do={ add dst-address=184.105.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32552 }
:if ([:len [/ip/route/find comment=AS32552 and dst-address=38.124.84.0/23}]] = 0) do={ add dst-address=38.124.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32552 }
