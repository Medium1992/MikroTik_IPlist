:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.214.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.214.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19189 }
:if ([:len [/ip/route/find dst-address=74.214.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.214.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19189 }
