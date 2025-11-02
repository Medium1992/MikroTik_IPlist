:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.9.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.9.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59692 }
:if ([:len [/ip/route/find dst-address=186.2.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.2.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59692 }
:if ([:len [/ip/route/find dst-address=186.2.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.2.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59692 }
:if ([:len [/ip/route/find dst-address=186.2.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.2.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59692 }
:if ([:len [/ip/route/find dst-address=186.2.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.2.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59692 }
:if ([:len [/ip/route/find dst-address=186.2.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.2.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59692 }
:if ([:len [/ip/route/find dst-address=186.2.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.2.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59692 }
:if ([:len [/ip/route/find dst-address=190.115.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.115.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59692 }
:if ([:len [/ip/route/find dst-address=190.115.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.115.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59692 }
:if ([:len [/ip/route/find dst-address=190.115.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.115.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59692 }
:if ([:len [/ip/route/find dst-address=190.115.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.115.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59692 }
:if ([:len [/ip/route/find dst-address=190.115.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.115.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59692 }
:if ([:len [/ip/route/find dst-address=45.132.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59692 }
:if ([:len [/ip/route/find dst-address=45.135.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59692 }
:if ([:len [/ip/route/find dst-address=93.171.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59692 }
