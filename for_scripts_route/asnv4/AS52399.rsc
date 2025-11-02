:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52399 and dst-address=138.117.128.0/22]] = 0) do={ add dst-address=138.117.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52399 }
:if ([:len [/ip/route/find comment=AS52399 and dst-address=168.205.0.0/22]] = 0) do={ add dst-address=168.205.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52399 }
:if ([:len [/ip/route/find comment=AS52399 and dst-address=170.247.120.0/22]] = 0) do={ add dst-address=170.247.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52399 }
:if ([:len [/ip/route/find comment=AS52399 and dst-address=190.110.224.0/24]] = 0) do={ add dst-address=190.110.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52399 }
:if ([:len [/ip/route/find comment=AS52399 and dst-address=190.110.232.0/22]] = 0) do={ add dst-address=190.110.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52399 }
:if ([:len [/ip/route/find comment=AS52399 and dst-address=190.110.250.0/23]] = 0) do={ add dst-address=190.110.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52399 }
:if ([:len [/ip/route/find comment=AS52399 and dst-address=190.114.102.0/24]] = 0) do={ add dst-address=190.114.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52399 }
:if ([:len [/ip/route/find comment=AS52399 and dst-address=200.50.191.0/24]] = 0) do={ add dst-address=200.50.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52399 }
:if ([:len [/ip/route/find comment=AS52399 and dst-address=200.7.152.0/21]] = 0) do={ add dst-address=200.7.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52399 }
:if ([:len [/ip/route/find comment=AS52399 and dst-address=45.173.168.0/22]] = 0) do={ add dst-address=45.173.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52399 }
:if ([:len [/ip/route/find comment=AS52399 and dst-address=45.239.114.0/24]] = 0) do={ add dst-address=45.239.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52399 }
