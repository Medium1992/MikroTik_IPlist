:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.3.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.3.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4184 }
:if ([:len [/ip/route/find dst-address=141.143.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.143.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4184 }
:if ([:len [/ip/route/find dst-address=141.143.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.143.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4184 }
:if ([:len [/ip/route/find dst-address=141.143.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.143.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4184 }
:if ([:len [/ip/route/find dst-address=141.143.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.143.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4184 }
:if ([:len [/ip/route/find dst-address=143.47.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=143.47.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4184 }
