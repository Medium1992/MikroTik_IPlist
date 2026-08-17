:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.136.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.136.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31875 }
:if ([:len [/ip/route/find dst-address=174.137.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.137.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31875 }
:if ([:len [/ip/route/find dst-address=64.112.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.112.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31875 }
:if ([:len [/ip/route/find dst-address=66.33.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31875 }
