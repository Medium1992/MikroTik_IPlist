:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400196 and dst-address=205.178.178.0/24}]] = 0) do={ add dst-address=205.178.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400196 }
:if ([:len [/ip/route/find comment=AS400196 and dst-address=207.22.32.0/22}]] = 0) do={ add dst-address=207.22.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400196 }
:if ([:len [/ip/route/find comment=AS400196 and dst-address=208.52.177.0/24}]] = 0) do={ add dst-address=208.52.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400196 }
