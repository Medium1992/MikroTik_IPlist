:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401785 and dst-address=208.103.176.0/24]] = 0) do={ add dst-address=208.103.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401785 }
