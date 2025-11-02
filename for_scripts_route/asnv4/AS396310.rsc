:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396310 and dst-address=130.191.103.0/24}]] = 0) do={ add dst-address=130.191.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396310 }
:if ([:len [/ip/route/find comment=AS396310 and dst-address=130.191.49.0/24}]] = 0) do={ add dst-address=130.191.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396310 }
