:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32830 and dst-address=208.99.249.0/24}]] = 0) do={ add dst-address=208.99.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32830 }
:if ([:len [/ip/route/find comment=AS32830 and dst-address=72.215.226.0/24}]] = 0) do={ add dst-address=72.215.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32830 }
