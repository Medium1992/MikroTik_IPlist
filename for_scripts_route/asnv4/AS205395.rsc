:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205395 and dst-address=84.205.162.0/24}]] = 0) do={ add dst-address=84.205.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205395 }
