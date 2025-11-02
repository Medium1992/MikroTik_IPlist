:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.254.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.254.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206523 }
:if ([:len [/ip/route/find dst-address=150.254.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.254.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206523 }
:if ([:len [/ip/route/find dst-address=150.254.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=150.254.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206523 }
:if ([:len [/ip/route/find dst-address=150.254.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.254.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206523 }
:if ([:len [/ip/route/find dst-address=150.254.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.254.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206523 }
:if ([:len [/ip/route/find dst-address=150.254.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=150.254.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206523 }
:if ([:len [/ip/route/find dst-address=150.254.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=150.254.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206523 }
:if ([:len [/ip/route/find dst-address=150.254.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.254.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206523 }
:if ([:len [/ip/route/find dst-address=150.254.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.254.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206523 }
:if ([:len [/ip/route/find dst-address=150.254.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=150.254.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206523 }
:if ([:len [/ip/route/find dst-address=150.254.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.254.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206523 }
:if ([:len [/ip/route/find dst-address=150.254.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=150.254.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206523 }
:if ([:len [/ip/route/find dst-address=150.254.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=150.254.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206523 }
:if ([:len [/ip/route/find dst-address=150.254.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=150.254.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206523 }
:if ([:len [/ip/route/find dst-address=150.254.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.254.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206523 }
:if ([:len [/ip/route/find dst-address=150.254.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=150.254.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206523 }
