:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40360 and dst-address=204.52.196.0/24}]] = 0) do={ add dst-address=204.52.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40360 }
