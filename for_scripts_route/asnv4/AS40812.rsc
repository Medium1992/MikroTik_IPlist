:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40812 }
:if ([:len [/ip/route/find dst-address=212.115.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.115.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40812 }
