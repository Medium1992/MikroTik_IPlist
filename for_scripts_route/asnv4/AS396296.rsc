:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396296 and dst-address=209.20.150.0/23}]] = 0) do={ add dst-address=209.20.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396296 }
