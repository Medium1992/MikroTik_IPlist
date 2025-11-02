:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27735 and dst-address=186.0.216.0/24}]] = 0) do={ add dst-address=186.0.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27735 }
:if ([:len [/ip/route/find comment=AS27735 and dst-address=192.245.60.0/24}]] = 0) do={ add dst-address=192.245.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27735 }
:if ([:len [/ip/route/find comment=AS27735 and dst-address=200.14.89.0/24}]] = 0) do={ add dst-address=200.14.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27735 }
:if ([:len [/ip/route/find comment=AS27735 and dst-address=200.27.166.0/24}]] = 0) do={ add dst-address=200.27.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27735 }
:if ([:len [/ip/route/find comment=AS27735 and dst-address=45.232.120.0/22}]] = 0) do={ add dst-address=45.232.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27735 }
