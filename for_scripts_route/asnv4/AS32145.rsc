:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.249.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.249.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32145 }
:if ([:len [/ip/route/find dst-address=131.109.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.109.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32145 }
:if ([:len [/ip/route/find dst-address=170.39.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32145 }
:if ([:len [/ip/route/find dst-address=192.107.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.107.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32145 }
