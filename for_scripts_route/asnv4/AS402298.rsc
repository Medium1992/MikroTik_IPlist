:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.241.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402298 }
:if ([:len [/ip/route/find dst-address=194.231.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402298 }
:if ([:len [/ip/route/find dst-address=212.135.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402298 }
:if ([:len [/ip/route/find dst-address=212.135.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402298 }
:if ([:len [/ip/route/find dst-address=217.216.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402298 }
:if ([:len [/ip/route/find dst-address=45.8.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402298 }
:if ([:len [/ip/route/find dst-address=5.83.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402298 }
:if ([:len [/ip/route/find dst-address=51.194.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402298 }
:if ([:len [/ip/route/find dst-address=74.0.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402298 }
