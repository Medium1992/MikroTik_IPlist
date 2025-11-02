:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28885 and dst-address=134.0.128.0/18]] = 0) do={ add dst-address=134.0.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=134.0.192.0/20]] = 0) do={ add dst-address=134.0.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=134.0.212.0/22]] = 0) do={ add dst-address=134.0.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=185.226.124.0/23]] = 0) do={ add dst-address=185.226.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=185.233.168.0/23]] = 0) do={ add dst-address=185.233.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=185.233.170.0/24]] = 0) do={ add dst-address=185.233.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=185.53.240.0/22]] = 0) do={ add dst-address=185.53.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=188.140.128.0/17]] = 0) do={ add dst-address=188.140.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=188.65.24.0/23]] = 0) do={ add dst-address=188.65.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=188.65.29.0/24]] = 0) do={ add dst-address=188.65.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=188.65.30.0/24]] = 0) do={ add dst-address=188.65.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=212.72.0.0/19]] = 0) do={ add dst-address=212.72.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=37.40.0.0/19]] = 0) do={ add dst-address=37.40.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=37.40.128.0/17]] = 0) do={ add dst-address=37.40.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=37.40.32.0/22]] = 0) do={ add dst-address=37.40.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=37.40.38.0/23]] = 0) do={ add dst-address=37.40.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=37.40.40.0/21]] = 0) do={ add dst-address=37.40.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=37.40.48.0/20]] = 0) do={ add dst-address=37.40.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=37.40.64.0/18]] = 0) do={ add dst-address=37.40.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=37.41.0.0/16]] = 0) do={ add dst-address=37.41.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=5.32.192.0/18]] = 0) do={ add dst-address=5.32.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=5.36.0.0/15]] = 0) do={ add dst-address=5.36.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=62.231.192.0/19]] = 0) do={ add dst-address=62.231.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=62.231.224.0/20]] = 0) do={ add dst-address=62.231.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=62.231.240.0/21]] = 0) do={ add dst-address=62.231.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=62.231.249.0/24]] = 0) do={ add dst-address=62.231.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=62.231.250.0/23]] = 0) do={ add dst-address=62.231.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=62.231.252.0/22]] = 0) do={ add dst-address=62.231.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=62.61.160.0/19]] = 0) do={ add dst-address=62.61.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=82.178.0.0/19]] = 0) do={ add dst-address=82.178.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=82.178.128.0/20]] = 0) do={ add dst-address=82.178.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=82.178.144.0/21]] = 0) do={ add dst-address=82.178.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=82.178.152.0/22]] = 0) do={ add dst-address=82.178.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=82.178.156.0/24]] = 0) do={ add dst-address=82.178.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=82.178.160.0/20]] = 0) do={ add dst-address=82.178.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=82.178.192.0/18]] = 0) do={ add dst-address=82.178.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=82.178.40.0/21]] = 0) do={ add dst-address=82.178.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=82.178.64.0/18]] = 0) do={ add dst-address=82.178.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
:if ([:len [/ip/route/find comment=AS28885 and dst-address=85.154.0.0/16]] = 0) do={ add dst-address=85.154.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28885 }
