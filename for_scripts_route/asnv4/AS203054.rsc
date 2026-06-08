:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.220.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=188.220.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=188.220.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=188.220.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=188.221.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=188.221.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=51.146.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=51.146.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=51.146.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
