:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140681 }
:if ([:len [/ip/route/find dst-address=147.79.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.79.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140681 }
:if ([:len [/ip/route/find dst-address=157.254.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140681 }
:if ([:len [/ip/route/find dst-address=172.111.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140681 }
