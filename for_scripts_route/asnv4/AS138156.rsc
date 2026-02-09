:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.129.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
:if ([:len [/ip/route/find dst-address=103.131.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
:if ([:len [/ip/route/find dst-address=103.91.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.91.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
:if ([:len [/ip/route/find dst-address=140.99.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.99.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
:if ([:len [/ip/route/find dst-address=141.11.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
:if ([:len [/ip/route/find dst-address=143.20.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
:if ([:len [/ip/route/find dst-address=147.79.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.79.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
:if ([:len [/ip/route/find dst-address=31.56.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
:if ([:len [/ip/route/find dst-address=66.212.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.212.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
