:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13629 and dst-address=208.94.217.0/24}]] = 0) do={ add dst-address=208.94.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13629 }
:if ([:len [/ip/route/find comment=AS13629 and dst-address=208.94.219.0/24}]] = 0) do={ add dst-address=208.94.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13629 }
:if ([:len [/ip/route/find comment=AS13629 and dst-address=208.94.220.0/24}]] = 0) do={ add dst-address=208.94.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13629 }
