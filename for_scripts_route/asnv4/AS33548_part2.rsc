:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.194.134.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.134.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.194.134.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.134.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.194.134.57/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.134.57/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.194.134.58/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.134.58/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.194.134.60/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.134.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.194.134.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.134.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.194.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.203.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.203.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=67.204.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.204.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
