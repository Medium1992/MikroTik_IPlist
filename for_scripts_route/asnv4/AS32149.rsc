:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32149 and dst-address=208.28.148.0/24}]] = 0) do={ add dst-address=208.28.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32149 }
:if ([:len [/ip/route/find comment=AS32149 and dst-address=208.28.88.0/22}]] = 0) do={ add dst-address=208.28.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32149 }
