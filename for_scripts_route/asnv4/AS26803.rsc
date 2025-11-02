:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.201.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.201.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26803 }
:if ([:len [/ip/route/find dst-address=66.201.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.201.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26803 }
:if ([:len [/ip/route/find dst-address=66.201.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.201.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26803 }
:if ([:len [/ip/route/find dst-address=66.201.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.201.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26803 }
