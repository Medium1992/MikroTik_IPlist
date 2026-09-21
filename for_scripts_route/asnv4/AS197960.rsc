:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.25.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.25.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197960 }
:if ([:len [/ip/route/find dst-address=31.135.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.135.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197960 }
