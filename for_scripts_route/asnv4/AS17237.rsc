:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17237 and dst-address=66.6.142.0/23]] = 0) do={ add dst-address=66.6.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17237 }
