:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.228.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
:if ([:len [/ip/route/find dst-address=158.228.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.228.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46269 }
