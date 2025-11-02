:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.216.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.216.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36940 }
:if ([:len [/ip/route/find dst-address=196.49.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.49.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36940 }
:if ([:len [/ip/route/find dst-address=196.49.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.49.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36940 }
:if ([:len [/ip/route/find dst-address=196.49.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.49.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36940 }
