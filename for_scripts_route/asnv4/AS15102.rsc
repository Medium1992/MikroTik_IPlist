:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15102 and dst-address=173.240.176.0/20]] = 0) do={ add dst-address=173.240.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find comment=AS15102 and dst-address=208.82.250.0/23]] = 0) do={ add dst-address=208.82.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find comment=AS15102 and dst-address=208.82.252.0/22]] = 0) do={ add dst-address=208.82.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find comment=AS15102 and dst-address=44.135.121.0/24]] = 0) do={ add dst-address=44.135.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find comment=AS15102 and dst-address=44.190.9.0/24]] = 0) do={ add dst-address=44.190.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find comment=AS15102 and dst-address=64.56.128.0/22]] = 0) do={ add dst-address=64.56.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find comment=AS15102 and dst-address=64.56.134.0/23]] = 0) do={ add dst-address=64.56.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find comment=AS15102 and dst-address=64.56.136.0/21]] = 0) do={ add dst-address=64.56.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find comment=AS15102 and dst-address=64.56.144.0/20]] = 0) do={ add dst-address=64.56.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find comment=AS15102 and dst-address=67.215.48.0/22]] = 0) do={ add dst-address=67.215.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find comment=AS15102 and dst-address=67.215.53.0/24]] = 0) do={ add dst-address=67.215.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find comment=AS15102 and dst-address=67.215.56.0/21]] = 0) do={ add dst-address=67.215.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find comment=AS15102 and dst-address=72.13.160.0/19]] = 0) do={ add dst-address=72.13.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
:if ([:len [/ip/route/find comment=AS15102 and dst-address=72.172.160.0/20]] = 0) do={ add dst-address=72.172.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15102 }
