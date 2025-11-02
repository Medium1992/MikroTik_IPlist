:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209513 and dst-address=152.89.140.0/22}]] = 0) do={ add dst-address=152.89.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209513 }
