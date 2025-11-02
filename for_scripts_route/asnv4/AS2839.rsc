:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.229.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=130.229.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2839 }
:if ([:len [/ip/route/find dst-address=192.16.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.16.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2839 }
:if ([:len [/ip/route/find dst-address=192.16.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.16.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2839 }
:if ([:len [/ip/route/find dst-address=192.16.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.16.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2839 }
:if ([:len [/ip/route/find dst-address=192.16.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.16.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2839 }
