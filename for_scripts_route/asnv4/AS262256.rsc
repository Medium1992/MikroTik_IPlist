:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.110.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.110.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find dst-address=190.110.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.110.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find dst-address=192.140.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.140.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find dst-address=192.141.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.141.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find dst-address=192.141.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.141.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find dst-address=200.24.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.24.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find dst-address=200.24.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.24.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find dst-address=201.159.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find dst-address=201.159.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find dst-address=201.159.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find dst-address=201.159.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find dst-address=45.236.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.236.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find dst-address=45.236.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.236.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
