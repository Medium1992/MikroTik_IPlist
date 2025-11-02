:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13490 and dst-address=134.228.1.0/24]] = 0) do={ add dst-address=134.228.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
:if ([:len [/ip/route/find comment=AS13490 and dst-address=134.228.128.0/17]] = 0) do={ add dst-address=134.228.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
:if ([:len [/ip/route/find comment=AS13490 and dst-address=134.228.16.0/20]] = 0) do={ add dst-address=134.228.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
:if ([:len [/ip/route/find comment=AS13490 and dst-address=134.228.2.0/23]] = 0) do={ add dst-address=134.228.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
:if ([:len [/ip/route/find comment=AS13490 and dst-address=134.228.32.0/19]] = 0) do={ add dst-address=134.228.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
:if ([:len [/ip/route/find comment=AS13490 and dst-address=134.228.4.0/22]] = 0) do={ add dst-address=134.228.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
:if ([:len [/ip/route/find comment=AS13490 and dst-address=134.228.64.0/18]] = 0) do={ add dst-address=134.228.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
:if ([:len [/ip/route/find comment=AS13490 and dst-address=134.228.8.0/21]] = 0) do={ add dst-address=134.228.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
:if ([:len [/ip/route/find comment=AS13490 and dst-address=192.252.192.0/20]] = 0) do={ add dst-address=192.252.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
:if ([:len [/ip/route/find comment=AS13490 and dst-address=199.191.112.0/21]] = 0) do={ add dst-address=199.191.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
:if ([:len [/ip/route/find comment=AS13490 and dst-address=199.83.104.0/21]] = 0) do={ add dst-address=199.83.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
:if ([:len [/ip/route/find comment=AS13490 and dst-address=207.53.251.0/24]] = 0) do={ add dst-address=207.53.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
:if ([:len [/ip/route/find comment=AS13490 and dst-address=24.52.112.0/21]] = 0) do={ add dst-address=24.52.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
:if ([:len [/ip/route/find comment=AS13490 and dst-address=24.52.120.0/23]] = 0) do={ add dst-address=24.52.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
:if ([:len [/ip/route/find comment=AS13490 and dst-address=24.52.64.0/19]] = 0) do={ add dst-address=24.52.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
:if ([:len [/ip/route/find comment=AS13490 and dst-address=24.52.96.0/20]] = 0) do={ add dst-address=24.52.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
:if ([:len [/ip/route/find comment=AS13490 and dst-address=24.53.128.0/20]] = 0) do={ add dst-address=24.53.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
:if ([:len [/ip/route/find comment=AS13490 and dst-address=24.53.160.0/19]] = 0) do={ add dst-address=24.53.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
:if ([:len [/ip/route/find comment=AS13490 and dst-address=72.240.0.0/15]] = 0) do={ add dst-address=72.240.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13490 }
