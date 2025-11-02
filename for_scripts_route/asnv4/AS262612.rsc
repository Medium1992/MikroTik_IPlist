:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.85.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.85.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262612 }
:if ([:len [/ip/route/find dst-address=191.242.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.242.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262612 }
