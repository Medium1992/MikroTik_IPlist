:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.219.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55017 }
:if ([:len [/ip/route/find dst-address=192.238.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.238.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55017 }
:if ([:len [/ip/route/find dst-address=69.27.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.27.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55017 }
