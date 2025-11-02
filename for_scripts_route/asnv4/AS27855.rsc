:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.103.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.103.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.103.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.103.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.103.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.103.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.103.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.103.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.103.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.103.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.103.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.103.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.103.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.103.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.103.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.7.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.7.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.7.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.7.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.7.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.7.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.7.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.7.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.7.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.7.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.7.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.7.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.7.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.7.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.7.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.7.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=190.7.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.7.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=45.235.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.235.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
:if ([:len [/ip/route/find dst-address=45.65.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.65.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27855 }
