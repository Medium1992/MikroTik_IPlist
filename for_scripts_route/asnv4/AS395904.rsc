:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.155.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.155.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395904 }
:if ([:len [/ip/route/find dst-address=69.80.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395904 }
