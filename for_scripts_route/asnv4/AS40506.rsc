:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40506 and dst-address=12.146.203.0/24}]] = 0) do={ add dst-address=12.146.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40506 }
