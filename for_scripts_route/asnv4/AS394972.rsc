:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.140.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=158.140.36.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.36.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=158.140.36.112/29 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.36.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=158.140.36.120/30 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.36.120/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=158.140.36.124/31 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.36.124/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=158.140.36.126/32 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.36.126/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=158.140.36.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.36.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=158.140.36.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.36.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=158.140.36.96/28 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.36.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=158.140.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=158.140.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=158.140.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=158.140.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=158.140.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=158.140.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=158.140.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=158.140.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=158.140.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=216.73.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.73.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=216.73.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.73.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=216.73.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.73.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=216.73.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.73.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=23.162.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.162.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
:if ([:len [/ip/route/find dst-address=65.132.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.132.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394972 }
