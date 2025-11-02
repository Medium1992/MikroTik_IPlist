:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200161 and dst-address=83.217.26.0/23}]] = 0) do={ add dst-address=83.217.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200161 }
