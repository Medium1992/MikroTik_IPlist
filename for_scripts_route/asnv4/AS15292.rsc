:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.243.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.243.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15292 }
:if ([:len [/ip/route/find dst-address=192.228.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.228.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15292 }
:if ([:len [/ip/route/find dst-address=23.176.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.176.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15292 }
