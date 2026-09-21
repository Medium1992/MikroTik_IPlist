:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.185.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.185.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272843 }
:if ([:len [/ip/route/find dst-address=190.185.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.185.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272843 }
:if ([:len [/ip/route/find dst-address=190.185.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.185.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272843 }
:if ([:len [/ip/route/find dst-address=190.185.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.185.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272843 }
:if ([:len [/ip/route/find dst-address=190.196.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.196.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272843 }
