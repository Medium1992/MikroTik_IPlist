:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.81.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.81.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30230 }
:if ([:len [/ip/route/find dst-address=109.202.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.202.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30230 }
:if ([:len [/ip/route/find dst-address=193.31.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.31.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30230 }
:if ([:len [/ip/route/find dst-address=66.84.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.84.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30230 }
