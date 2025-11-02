:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32850 and dst-address=208.78.20.0/24}]] = 0) do={ add dst-address=208.78.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32850 }
:if ([:len [/ip/route/find comment=AS32850 and dst-address=208.78.22.0/23}]] = 0) do={ add dst-address=208.78.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32850 }
