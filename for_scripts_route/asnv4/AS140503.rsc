:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140503 and dst-address=103.149.237.0/24]] = 0) do={ add dst-address=103.149.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140503 }
:if ([:len [/ip/route/find comment=AS140503 and dst-address=207.189.167.0/24]] = 0) do={ add dst-address=207.189.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140503 }
