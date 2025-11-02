:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1567 and dst-address=136.216.128.0/19}]] = 0) do={ add dst-address=136.216.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1567 }
:if ([:len [/ip/route/find comment=AS1567 and dst-address=136.216.192.0/19}]] = 0) do={ add dst-address=136.216.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1567 }
