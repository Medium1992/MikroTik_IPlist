:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.157.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.157.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402363 }
:if ([:len [/ip/route/find dst-address=66.167.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402363 }
:if ([:len [/ip/route/find dst-address=66.167.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402363 }
:if ([:len [/ip/route/find dst-address=68.167.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.167.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402363 }
:if ([:len [/ip/route/find dst-address=68.167.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.167.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402363 }
