:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.0.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52236 }
:if ([:len [/ip/route/find dst-address=190.106.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.106.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52236 }
:if ([:len [/ip/route/find dst-address=190.106.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.106.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52236 }
:if ([:len [/ip/route/find dst-address=190.106.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.106.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52236 }
:if ([:len [/ip/route/find dst-address=190.106.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.106.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52236 }
:if ([:len [/ip/route/find dst-address=190.106.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.106.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52236 }
