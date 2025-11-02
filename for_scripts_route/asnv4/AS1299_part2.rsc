:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1299 and dst-address=62.115.248.0/21]] = 0) do={ add dst-address=62.115.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1299 }
:if ([:len [/ip/route/find comment=AS1299 and dst-address=80.239.128.0/17]] = 0) do={ add dst-address=80.239.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1299 }
:if ([:len [/ip/route/find comment=AS1299 and dst-address=80.91.240.0/20]] = 0) do={ add dst-address=80.91.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1299 }
:if ([:len [/ip/route/find comment=AS1299 and dst-address=83.168.124.0/24]] = 0) do={ add dst-address=83.168.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1299 }
:if ([:len [/ip/route/find comment=AS1299 and dst-address=84.245.48.0/21]] = 0) do={ add dst-address=84.245.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1299 }
:if ([:len [/ip/route/find comment=AS1299 and dst-address=84.245.56.0/24]] = 0) do={ add dst-address=84.245.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1299 }
:if ([:len [/ip/route/find comment=AS1299 and dst-address=84.245.58.0/23]] = 0) do={ add dst-address=84.245.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1299 }
:if ([:len [/ip/route/find comment=AS1299 and dst-address=84.245.60.0/22]] = 0) do={ add dst-address=84.245.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1299 }
:if ([:len [/ip/route/find comment=AS1299 and dst-address=84.254.68.0/22]] = 0) do={ add dst-address=84.254.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1299 }
:if ([:len [/ip/route/find comment=AS1299 and dst-address=89.31.219.0/24]] = 0) do={ add dst-address=89.31.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1299 }
:if ([:len [/ip/route/find comment=AS1299 and dst-address=92.112.248.0/21]] = 0) do={ add dst-address=92.112.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1299 }
:if ([:len [/ip/route/find comment=AS1299 and dst-address=95.101.133.0/24]] = 0) do={ add dst-address=95.101.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1299 }
