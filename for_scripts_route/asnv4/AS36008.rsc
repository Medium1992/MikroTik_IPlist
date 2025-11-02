:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.220.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.220.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36008 }
:if ([:len [/ip/route/find dst-address=167.212.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.212.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36008 }
:if ([:len [/ip/route/find dst-address=167.212.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.212.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36008 }
:if ([:len [/ip/route/find dst-address=216.19.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.19.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36008 }
:if ([:len [/ip/route/find dst-address=216.19.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.19.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36008 }
:if ([:len [/ip/route/find dst-address=216.19.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.19.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36008 }
:if ([:len [/ip/route/find dst-address=216.19.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.19.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36008 }
