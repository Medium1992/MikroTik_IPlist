:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135687 and dst-address=103.127.130.0/24]] = 0) do={ add dst-address=103.127.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135687 }
:if ([:len [/ip/route/find comment=AS135687 and dst-address=103.174.243.0/24]] = 0) do={ add dst-address=103.174.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135687 }
:if ([:len [/ip/route/find comment=AS135687 and dst-address=103.176.16.0/23]] = 0) do={ add dst-address=103.176.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135687 }
