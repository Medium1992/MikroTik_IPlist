:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396485 and dst-address=199.0.76.0/22}]] = 0) do={ add dst-address=199.0.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396485 }
:if ([:len [/ip/route/find comment=AS396485 and dst-address=69.6.96.0/19}]] = 0) do={ add dst-address=69.6.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396485 }
