:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142066 and dst-address=103.166.116.0/23]] = 0) do={ add dst-address=103.166.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142066 }
:if ([:len [/ip/route/find comment=AS142066 and dst-address=143.92.102.0/23]] = 0) do={ add dst-address=143.92.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142066 }
