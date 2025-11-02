:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154228 and dst-address=144.48.248.0/23}]] = 0) do={ add dst-address=144.48.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154228 }
