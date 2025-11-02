:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18749 and dst-address=208.83.128.0/24}]] = 0) do={ add dst-address=208.83.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18749 }
:if ([:len [/ip/route/find comment=AS18749 and dst-address=208.83.130.0/23}]] = 0) do={ add dst-address=208.83.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18749 }
:if ([:len [/ip/route/find comment=AS18749 and dst-address=216.221.240.0/20}]] = 0) do={ add dst-address=216.221.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18749 }
