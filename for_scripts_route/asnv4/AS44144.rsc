:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.143.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.143.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44144 }
:if ([:len [/ip/route/find dst-address=104.194.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.194.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44144 }
:if ([:len [/ip/route/find dst-address=104.194.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.194.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44144 }
:if ([:len [/ip/route/find dst-address=104.232.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.232.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44144 }
:if ([:len [/ip/route/find dst-address=104.232.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.232.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44144 }
