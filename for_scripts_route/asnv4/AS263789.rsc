:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263789 and dst-address=138.121.84.0/22}]] = 0) do={ add dst-address=138.121.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263789 }
