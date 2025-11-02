:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22789 and dst-address=208.69.235.0/24]] = 0) do={ add dst-address=208.69.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22789 }
