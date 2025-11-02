:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.35.220.135 and gateway=$GateWay]] = 0) do={ add dst-address=161.35.220.135 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
