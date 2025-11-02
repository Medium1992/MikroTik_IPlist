:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19687 and dst-address=208.251.66.0/24}]] = 0) do={ add dst-address=208.251.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19687 }
:if ([:len [/ip/route/find comment=AS19687 and dst-address=208.78.44.0/22}]] = 0) do={ add dst-address=208.78.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19687 }
:if ([:len [/ip/route/find comment=AS19687 and dst-address=63.127.131.0/24}]] = 0) do={ add dst-address=63.127.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19687 }
