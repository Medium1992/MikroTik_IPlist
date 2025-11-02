:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.239.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.239.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47959 }
:if ([:len [/ip/route/find dst-address=46.23.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.23.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47959 }
