:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398820 and dst-address=208.101.230.0/23}]] = 0) do={ add dst-address=208.101.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398820 }
