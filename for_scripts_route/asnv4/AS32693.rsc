:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.1.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32693 }
:if ([:len [/ip/route/find dst-address=74.1.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32693 }
