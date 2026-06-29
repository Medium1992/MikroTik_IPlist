:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23190 }
:if ([:len [/ip/route/find dst-address=162.208.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.208.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23190 }
