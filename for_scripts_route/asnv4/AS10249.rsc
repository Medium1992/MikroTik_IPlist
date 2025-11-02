:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.254.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10249 }
:if ([:len [/ip/route/find dst-address=172.96.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.96.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10249 }
:if ([:len [/ip/route/find dst-address=69.39.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.39.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10249 }
