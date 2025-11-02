:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30400 and dst-address=208.81.8.0/23}]] = 0) do={ add dst-address=208.81.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30400 }
