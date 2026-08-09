:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.216.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.216.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262989 }
:if ([:len [/ip/route/find dst-address=189.84.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.84.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262989 }
:if ([:len [/ip/route/find dst-address=190.103.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262989 }
:if ([:len [/ip/route/find dst-address=190.103.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262989 }
:if ([:len [/ip/route/find dst-address=190.103.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262989 }
:if ([:len [/ip/route/find dst-address=190.103.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262989 }
