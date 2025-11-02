:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.118.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.118.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40850 }
:if ([:len [/ip/route/find dst-address=177.128.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.128.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40850 }
:if ([:len [/ip/route/find dst-address=191.5.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.5.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40850 }
