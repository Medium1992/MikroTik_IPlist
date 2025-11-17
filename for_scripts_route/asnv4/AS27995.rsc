:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.3.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.3.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find dst-address=179.3.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.3.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find dst-address=190.110.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.110.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find dst-address=190.110.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.110.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find dst-address=190.110.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.110.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find dst-address=190.110.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.110.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find dst-address=190.110.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.110.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find dst-address=190.110.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.110.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find dst-address=190.110.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.110.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find dst-address=190.110.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.110.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find dst-address=191.118.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.118.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find dst-address=191.118.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.118.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
