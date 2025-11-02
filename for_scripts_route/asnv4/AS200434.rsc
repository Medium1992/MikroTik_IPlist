:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200434 and dst-address=185.107.104.0/22}]] = 0) do={ add dst-address=185.107.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200434 }
:if ([:len [/ip/route/find comment=AS200434 and dst-address=59.153.36.0/22}]] = 0) do={ add dst-address=59.153.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200434 }
