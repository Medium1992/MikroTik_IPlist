:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.202.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.202.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26480 }
:if ([:len [/ip/route/find dst-address=204.19.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.19.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26480 }
:if ([:len [/ip/route/find dst-address=66.254.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.254.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26480 }
:if ([:len [/ip/route/find dst-address=66.254.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.254.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26480 }
:if ([:len [/ip/route/find dst-address=66.254.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.254.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26480 }
:if ([:len [/ip/route/find dst-address=66.254.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.254.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26480 }
