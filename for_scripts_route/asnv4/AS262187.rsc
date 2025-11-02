:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.100.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.100.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262187 }
:if ([:len [/ip/route/find dst-address=190.136.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.136.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262187 }
:if ([:len [/ip/route/find dst-address=190.211.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.211.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262187 }
:if ([:len [/ip/route/find dst-address=190.211.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.211.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262187 }
:if ([:len [/ip/route/find dst-address=190.216.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.216.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262187 }
