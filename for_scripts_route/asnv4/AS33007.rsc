:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.140.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=174.140.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find dst-address=199.58.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.58.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find dst-address=205.207.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.207.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find dst-address=206.130.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find dst-address=206.130.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find dst-address=38.64.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.64.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find dst-address=38.64.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.64.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find dst-address=64.136.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.136.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find dst-address=64.136.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.136.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find dst-address=64.136.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.136.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find dst-address=64.136.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.136.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find dst-address=99.212.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=99.212.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
