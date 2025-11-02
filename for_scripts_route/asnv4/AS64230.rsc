:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64230 and dst-address=69.161.205.0/24}]] = 0) do={ add dst-address=69.161.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64230 }
