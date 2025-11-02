:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27995 and dst-address=179.3.0.0/18]] = 0) do={ add dst-address=179.3.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find comment=AS27995 and dst-address=179.3.140.0/24]] = 0) do={ add dst-address=179.3.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find comment=AS27995 and dst-address=179.3.143.0/24]] = 0) do={ add dst-address=179.3.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find comment=AS27995 and dst-address=179.3.144.0/21]] = 0) do={ add dst-address=179.3.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find comment=AS27995 and dst-address=179.3.152.0/22]] = 0) do={ add dst-address=179.3.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find comment=AS27995 and dst-address=186.174.0.0/15]] = 0) do={ add dst-address=186.174.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find comment=AS27995 and dst-address=190.110.130.0/24]] = 0) do={ add dst-address=190.110.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find comment=AS27995 and dst-address=190.110.135.0/24]] = 0) do={ add dst-address=190.110.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find comment=AS27995 and dst-address=190.110.138.0/24]] = 0) do={ add dst-address=190.110.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find comment=AS27995 and dst-address=190.110.142.0/23]] = 0) do={ add dst-address=190.110.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find comment=AS27995 and dst-address=190.110.151.0/24]] = 0) do={ add dst-address=190.110.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find comment=AS27995 and dst-address=190.110.152.0/24]] = 0) do={ add dst-address=190.110.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find comment=AS27995 and dst-address=190.110.154.0/24]] = 0) do={ add dst-address=190.110.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find comment=AS27995 and dst-address=190.110.158.0/24]] = 0) do={ add dst-address=190.110.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find comment=AS27995 and dst-address=191.117.128.0/24]] = 0) do={ add dst-address=191.117.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find comment=AS27995 and dst-address=191.118.0.0/17]] = 0) do={ add dst-address=191.118.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
:if ([:len [/ip/route/find comment=AS27995 and dst-address=191.118.192.0/18]] = 0) do={ add dst-address=191.118.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27995 }
