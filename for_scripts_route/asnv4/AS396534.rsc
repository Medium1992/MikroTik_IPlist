:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396534 and dst-address=199.182.206.0/24}]] = 0) do={ add dst-address=199.182.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396534 }
:if ([:len [/ip/route/find comment=AS396534 and dst-address=38.133.166.0/24}]] = 0) do={ add dst-address=38.133.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396534 }
