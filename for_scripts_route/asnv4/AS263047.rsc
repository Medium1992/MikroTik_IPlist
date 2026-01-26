:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.129.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.129.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263047 }
:if ([:len [/ip/route/find dst-address=186.237.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.237.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263047 }
:if ([:len [/ip/route/find dst-address=187.61.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.61.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263047 }
:if ([:len [/ip/route/find dst-address=191.243.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.243.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263047 }
:if ([:len [/ip/route/find dst-address=45.174.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.174.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263047 }
:if ([:len [/ip/route/find dst-address=45.188.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.188.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263047 }
