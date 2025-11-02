:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.148.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.148.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44975 }
:if ([:len [/ip/route/find dst-address=31.148.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.148.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44975 }
:if ([:len [/ip/route/find dst-address=31.148.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.148.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44975 }
