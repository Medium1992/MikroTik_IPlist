:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.242.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=194.242.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=194.77.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=65.86.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=65.86.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=65.86.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=65.86.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=65.86.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=87.84.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
