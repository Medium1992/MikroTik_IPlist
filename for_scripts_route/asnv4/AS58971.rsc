:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58971 }
:if ([:len [/ip/route/find dst-address=103.158.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58971 }
:if ([:len [/ip/route/find dst-address=103.83.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58971 }
