:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.225.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=150.241.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=163.5.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=166.88.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=166.88.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=168.93.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.93.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=77.246.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.246.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
