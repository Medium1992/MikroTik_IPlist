:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.0.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.0.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61870 }
:if ([:len [/ip/route/find dst-address=170.246.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61870 }
