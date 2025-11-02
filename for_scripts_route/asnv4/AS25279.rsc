:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25279 and dst-address=185.138.4.0/22}]] = 0) do={ add dst-address=185.138.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25279 }
:if ([:len [/ip/route/find comment=AS25279 and dst-address=217.68.0.0/20}]] = 0) do={ add dst-address=217.68.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25279 }
