:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215411 and dst-address=45.67.203.0/24]] = 0) do={ add dst-address=45.67.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215411 }
:if ([:len [/ip/route/find comment=AS215411 and dst-address=87.121.104.0/24]] = 0) do={ add dst-address=87.121.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215411 }
