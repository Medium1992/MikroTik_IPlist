:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.118.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.118.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199404 }
:if ([:len [/ip/route/find dst-address=190.92.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.92.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199404 }
:if ([:len [/ip/route/find dst-address=195.250.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.250.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199404 }
:if ([:len [/ip/route/find dst-address=195.250.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.250.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199404 }
:if ([:len [/ip/route/find dst-address=195.250.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.250.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199404 }
:if ([:len [/ip/route/find dst-address=198.38.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.38.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199404 }
:if ([:len [/ip/route/find dst-address=198.38.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.38.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199404 }
:if ([:len [/ip/route/find dst-address=198.38.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.38.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199404 }
:if ([:len [/ip/route/find dst-address=198.38.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.38.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199404 }
:if ([:len [/ip/route/find dst-address=69.57.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.57.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199404 }
