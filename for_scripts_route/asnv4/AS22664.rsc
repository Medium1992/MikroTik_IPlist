:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22664 and dst-address=63.119.81.0/24}]] = 0) do={ add dst-address=63.119.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22664 }
