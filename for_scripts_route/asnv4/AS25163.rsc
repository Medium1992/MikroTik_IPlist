:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.222.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25163 }
:if ([:len [/ip/route/find dst-address=80.248.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.248.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25163 }
