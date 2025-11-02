:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.204.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.204.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328178 }
:if ([:len [/ip/route/find dst-address=102.206.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328178 }
:if ([:len [/ip/route/find dst-address=102.206.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328178 }
:if ([:len [/ip/route/find dst-address=102.207.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328178 }
:if ([:len [/ip/route/find dst-address=102.210.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.210.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328178 }
:if ([:len [/ip/route/find dst-address=102.212.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.212.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328178 }
:if ([:len [/ip/route/find dst-address=102.217.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.217.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328178 }
:if ([:len [/ip/route/find dst-address=160.226.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.226.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328178 }
