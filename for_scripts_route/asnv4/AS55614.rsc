:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55614 }
:if ([:len [/ip/route/find dst-address=150.242.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.242.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55614 }
