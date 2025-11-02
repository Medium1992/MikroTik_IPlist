:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26595 and dst-address=200.34.48.0/23}]] = 0) do={ add dst-address=200.34.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26595 }
:if ([:len [/ip/route/find comment=AS26595 and dst-address=200.34.51.0/24}]] = 0) do={ add dst-address=200.34.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26595 }
