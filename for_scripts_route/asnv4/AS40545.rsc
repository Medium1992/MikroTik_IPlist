:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.255.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40545 }
:if ([:len [/ip/route/find dst-address=162.210.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40545 }
:if ([:len [/ip/route/find dst-address=199.190.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.190.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40545 }
:if ([:len [/ip/route/find dst-address=38.145.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.145.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40545 }
:if ([:len [/ip/route/find dst-address=38.162.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.162.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40545 }
:if ([:len [/ip/route/find dst-address=38.240.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40545 }
:if ([:len [/ip/route/find dst-address=38.246.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.246.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40545 }
:if ([:len [/ip/route/find dst-address=38.254.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40545 }
:if ([:len [/ip/route/find dst-address=52.124.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.124.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40545 }
:if ([:len [/ip/route/find dst-address=66.115.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.115.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40545 }
:if ([:len [/ip/route/find dst-address=72.18.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40545 }
:if ([:len [/ip/route/find dst-address=74.118.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40545 }
