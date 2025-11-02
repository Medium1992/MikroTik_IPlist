:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146850 and dst-address=103.172.159.0/24}]] = 0) do={ add dst-address=103.172.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146850 }
