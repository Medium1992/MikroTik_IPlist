:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.211.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.211.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328170 }
:if ([:len [/ip/route/find dst-address=102.22.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.22.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328170 }
:if ([:len [/ip/route/find dst-address=102.221.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.221.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328170 }
:if ([:len [/ip/route/find dst-address=102.67.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.67.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328170 }
:if ([:len [/ip/route/find dst-address=160.119.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.119.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328170 }
