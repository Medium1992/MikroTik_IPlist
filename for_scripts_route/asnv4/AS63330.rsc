:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.222.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.222.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63330 }
:if ([:len [/ip/route/find dst-address=69.174.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63330 }
:if ([:len [/ip/route/find dst-address=74.51.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.51.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63330 }
