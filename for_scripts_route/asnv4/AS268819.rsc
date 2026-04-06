:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.10.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.10.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268819 }
:if ([:len [/ip/route/find dst-address=45.173.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.173.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268819 }
