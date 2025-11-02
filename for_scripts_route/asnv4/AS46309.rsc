:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.19.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.19.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find dst-address=198.133.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.133.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find dst-address=198.99.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.99.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find dst-address=199.21.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.21.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find dst-address=199.21.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.21.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find dst-address=199.21.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.21.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find dst-address=199.79.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.79.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find dst-address=207.53.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.53.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find dst-address=209.151.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.151.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find dst-address=209.161.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.161.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
:if ([:len [/ip/route/find dst-address=74.118.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46309 }
