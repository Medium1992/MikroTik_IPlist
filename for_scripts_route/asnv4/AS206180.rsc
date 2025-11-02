:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206180 and dst-address=213.16.38.0/24}]] = 0) do={ add dst-address=213.16.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206180 }
