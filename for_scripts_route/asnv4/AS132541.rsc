:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.99.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132541 }
:if ([:len [/ip/route/find dst-address=104.250.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132541 }
