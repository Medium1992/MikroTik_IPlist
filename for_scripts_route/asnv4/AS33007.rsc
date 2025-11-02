:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33007 and dst-address=174.140.176.0/20]] = 0) do={ add dst-address=174.140.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find comment=AS33007 and dst-address=199.58.116.0/22]] = 0) do={ add dst-address=199.58.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find comment=AS33007 and dst-address=205.207.179.0/24]] = 0) do={ add dst-address=205.207.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find comment=AS33007 and dst-address=206.130.151.0/24]] = 0) do={ add dst-address=206.130.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find comment=AS33007 and dst-address=206.130.238.0/24]] = 0) do={ add dst-address=206.130.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find comment=AS33007 and dst-address=38.64.212.0/22]] = 0) do={ add dst-address=38.64.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find comment=AS33007 and dst-address=38.64.248.0/22]] = 0) do={ add dst-address=38.64.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find comment=AS33007 and dst-address=64.136.112.0/22]] = 0) do={ add dst-address=64.136.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find comment=AS33007 and dst-address=64.136.116.0/24]] = 0) do={ add dst-address=64.136.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find comment=AS33007 and dst-address=64.136.118.0/23]] = 0) do={ add dst-address=64.136.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find comment=AS33007 and dst-address=64.136.120.0/21]] = 0) do={ add dst-address=64.136.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
:if ([:len [/ip/route/find comment=AS33007 and dst-address=99.212.176.0/20]] = 0) do={ add dst-address=99.212.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33007 }
