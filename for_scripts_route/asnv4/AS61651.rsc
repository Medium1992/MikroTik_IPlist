:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.100.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.100.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61651 }
:if ([:len [/ip/route/find dst-address=131.100.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.100.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61651 }
:if ([:len [/ip/route/find dst-address=170.150.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61651 }
:if ([:len [/ip/route/find dst-address=177.39.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.39.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61651 }
