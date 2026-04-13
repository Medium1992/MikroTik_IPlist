:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.194.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54994 }
:if ([:len [/ip/route/find dst-address=91.202.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54994 }
:if ([:len [/ip/route/find dst-address=93.188.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.188.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54994 }
:if ([:len [/ip/route/find dst-address=93.188.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.188.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54994 }
