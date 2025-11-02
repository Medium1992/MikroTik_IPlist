:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27392 }
:if ([:len [/ip/route/find dst-address=23.147.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.147.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27392 }
