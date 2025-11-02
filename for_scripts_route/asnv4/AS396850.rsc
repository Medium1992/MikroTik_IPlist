:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396850 and dst-address=38.106.128.0/21}]] = 0) do={ add dst-address=38.106.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396850 }
