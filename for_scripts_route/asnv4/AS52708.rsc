:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.118.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.118.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52708 }
:if ([:len [/ip/route/find dst-address=177.84.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52708 }
