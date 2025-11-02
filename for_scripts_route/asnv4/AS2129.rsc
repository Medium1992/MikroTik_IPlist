:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.53.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.53.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2129 }
:if ([:len [/ip/route/find dst-address=192.6.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2129 }
