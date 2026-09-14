:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.162.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.162.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
:if ([:len [/ip/route/find dst-address=216.162.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.162.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
:if ([:len [/ip/route/find dst-address=216.162.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.162.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
:if ([:len [/ip/route/find dst-address=216.162.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.162.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
:if ([:len [/ip/route/find dst-address=216.162.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.162.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
:if ([:len [/ip/route/find dst-address=216.162.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.162.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
:if ([:len [/ip/route/find dst-address=69.84.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.84.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
:if ([:len [/ip/route/find dst-address=69.84.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.84.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
:if ([:len [/ip/route/find dst-address=69.84.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.84.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
:if ([:len [/ip/route/find dst-address=69.84.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.84.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
:if ([:len [/ip/route/find dst-address=69.84.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.84.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
