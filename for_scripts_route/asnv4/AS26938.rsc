:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26938 and dst-address=199.47.40.0/21}]] = 0) do={ add dst-address=199.47.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26938 }
:if ([:len [/ip/route/find comment=AS26938 and dst-address=208.76.32.0/21}]] = 0) do={ add dst-address=208.76.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26938 }
:if ([:len [/ip/route/find comment=AS26938 and dst-address=63.69.16.0/21}]] = 0) do={ add dst-address=63.69.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26938 }
