:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.45.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.45.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1611 }
:if ([:len [/ip/route/find dst-address=66.71.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.71.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1611 }
:if ([:len [/ip/route/find dst-address=69.173.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.173.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1611 }
:if ([:len [/ip/route/find dst-address=69.173.172.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.173.172.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1611 }
:if ([:len [/ip/route/find dst-address=69.173.172.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.173.172.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1611 }
:if ([:len [/ip/route/find dst-address=69.173.172.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.173.172.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1611 }
:if ([:len [/ip/route/find dst-address=69.173.172.80/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.173.172.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1611 }
:if ([:len [/ip/route/find dst-address=69.173.172.83/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.173.172.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1611 }
:if ([:len [/ip/route/find dst-address=69.173.172.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.173.172.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1611 }
:if ([:len [/ip/route/find dst-address=69.173.172.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.173.172.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1611 }
:if ([:len [/ip/route/find dst-address=69.173.172.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.173.172.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1611 }
:if ([:len [/ip/route/find dst-address=69.173.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.173.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1611 }
:if ([:len [/ip/route/find dst-address=69.173.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.173.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1611 }
