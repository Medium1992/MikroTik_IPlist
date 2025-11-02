:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269394 and dst-address=138.36.8.0/22}]] = 0) do={ add dst-address=138.36.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269394 }
:if ([:len [/ip/route/find comment=AS269394 and dst-address=45.185.216.0/22}]] = 0) do={ add dst-address=45.185.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269394 }
