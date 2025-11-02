:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36372 and dst-address=173.242.144.0/20}]] = 0) do={ add dst-address=173.242.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36372 }
:if ([:len [/ip/route/find comment=AS36372 and dst-address=208.79.48.0/22}]] = 0) do={ add dst-address=208.79.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36372 }
