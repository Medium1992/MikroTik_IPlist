:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139345 and dst-address=103.141.146.0/23]] = 0) do={ add dst-address=103.141.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139345 }
:if ([:len [/ip/route/find comment=AS139345 and dst-address=45.154.135.0/24]] = 0) do={ add dst-address=45.154.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139345 }
