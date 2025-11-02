:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46309 and dst-address=149.19.181.0/24]] = 0) do={ add dst-address=149.19.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find comment=AS46309 and dst-address=198.133.160.0/24]] = 0) do={ add dst-address=198.133.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find comment=AS46309 and dst-address=198.99.156.0/22]] = 0) do={ add dst-address=198.99.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find comment=AS46309 and dst-address=199.21.200.0/23]] = 0) do={ add dst-address=199.21.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find comment=AS46309 and dst-address=199.21.203.0/24]] = 0) do={ add dst-address=199.21.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find comment=AS46309 and dst-address=199.21.204.0/22]] = 0) do={ add dst-address=199.21.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find comment=AS46309 and dst-address=199.79.52.0/22]] = 0) do={ add dst-address=199.79.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find comment=AS46309 and dst-address=207.53.240.0/21]] = 0) do={ add dst-address=207.53.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find comment=AS46309 and dst-address=209.151.32.0/19]] = 0) do={ add dst-address=209.151.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find comment=AS46309 and dst-address=209.161.0.0/23]] = 0) do={ add dst-address=209.161.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find comment=AS46309 and dst-address=74.118.180.0/22]] = 0) do={ add dst-address=74.118.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
