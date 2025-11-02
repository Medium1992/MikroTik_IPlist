:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.72.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262913 }
:if ([:len [/ip/route/find dst-address=168.194.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.194.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262913 }
:if ([:len [/ip/route/find dst-address=190.112.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.112.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262913 }
:if ([:len [/ip/route/find dst-address=190.112.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.112.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262913 }
:if ([:len [/ip/route/find dst-address=190.83.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.83.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262913 }
:if ([:len [/ip/route/find dst-address=190.83.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.83.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262913 }
:if ([:len [/ip/route/find dst-address=190.9.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.9.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262913 }
:if ([:len [/ip/route/find dst-address=190.9.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.9.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262913 }
:if ([:len [/ip/route/find dst-address=190.9.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.9.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262913 }
:if ([:len [/ip/route/find dst-address=200.124.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.124.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262913 }
:if ([:len [/ip/route/find dst-address=201.159.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=201.159.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262913 }
:if ([:len [/ip/route/find dst-address=45.166.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.166.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262913 }
:if ([:len [/ip/route/find dst-address=66.23.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.23.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262913 }
