:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.149.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.149.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140503 }
:if ([:len [/ip/route/find dst-address=207.189.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.189.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140503 }
