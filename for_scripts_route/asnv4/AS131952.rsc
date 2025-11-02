:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.142.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.142.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131952 }
:if ([:len [/ip/route/find dst-address=133.247.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=133.247.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131952 }
:if ([:len [/ip/route/find dst-address=144.91.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=144.91.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131952 }
:if ([:len [/ip/route/find dst-address=144.91.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=144.91.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131952 }
:if ([:len [/ip/route/find dst-address=202.233.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.233.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131952 }
