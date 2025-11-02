:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203324 and dst-address=5.59.118.0/23}]] = 0) do={ add dst-address=5.59.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203324 }
:if ([:len [/ip/route/find comment=AS203324 and dst-address=5.59.238.0/23}]] = 0) do={ add dst-address=5.59.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203324 }
