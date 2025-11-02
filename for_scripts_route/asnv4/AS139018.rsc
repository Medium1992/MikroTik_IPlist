:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.193.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=1.193.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=1.193.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=1.193.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=1.193.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.193.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=1.193.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=1.193.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=1.193.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=1.193.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=1.193.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.193.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=1.193.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=1.193.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=1.199.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.199.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=106.46.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=106.46.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=123.149.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=123.149.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=123.160.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.160.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=123.160.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.160.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=123.162.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=123.162.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=123.53.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=123.53.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=123.53.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=123.53.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=219.150.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.150.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=36.99.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=36.99.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=36.99.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=36.99.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=36.99.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=36.99.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
:if ([:len [/ip/route/find dst-address=36.99.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=36.99.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139018 }
