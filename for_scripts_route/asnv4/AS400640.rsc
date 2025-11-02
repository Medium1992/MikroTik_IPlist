:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400640 and dst-address=207.174.48.0/24}]] = 0) do={ add dst-address=207.174.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400640 }
