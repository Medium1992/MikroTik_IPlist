:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262593 and dst-address=170.247.24.0/22}]] = 0) do={ add dst-address=170.247.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262593 }
:if ([:len [/ip/route/find comment=AS262593 and dst-address=177.84.224.0/22}]] = 0) do={ add dst-address=177.84.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262593 }
