:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=gulagu.net and dst-address=161.35.0.0/16]] = 0) do={ add dst-address=161.35.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
