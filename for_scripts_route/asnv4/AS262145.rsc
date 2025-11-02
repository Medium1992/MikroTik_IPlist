:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.208.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.208.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262145 }
:if ([:len [/ip/route/find dst-address=168.228.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.228.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262145 }
:if ([:len [/ip/route/find dst-address=190.211.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.211.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262145 }
