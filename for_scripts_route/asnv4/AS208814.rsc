:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208814 and dst-address=193.138.81.0/24}]] = 0) do={ add dst-address=193.138.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208814 }
