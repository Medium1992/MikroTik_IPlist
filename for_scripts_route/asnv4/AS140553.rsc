:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140553 and dst-address=106.123.144.0/20]] = 0) do={ add dst-address=106.123.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=106.123.160.0/19]] = 0) do={ add dst-address=106.123.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=106.124.234.0/24]] = 0) do={ add dst-address=106.124.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=106.124.48.0/22]] = 0) do={ add dst-address=106.124.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.154.16.0/20]] = 0) do={ add dst-address=110.154.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.154.64.0/19]] = 0) do={ add dst-address=110.154.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.155.112.0/20]] = 0) do={ add dst-address=110.155.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.155.200.0/21]] = 0) do={ add dst-address=110.155.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.156.192.0/21]] = 0) do={ add dst-address=110.156.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.156.200.0/22]] = 0) do={ add dst-address=110.156.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.156.204.0/23]] = 0) do={ add dst-address=110.156.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.156.208.0/22]] = 0) do={ add dst-address=110.156.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.156.212.0/23]] = 0) do={ add dst-address=110.156.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.156.216.0/21]] = 0) do={ add dst-address=110.156.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.156.224.0/21]] = 0) do={ add dst-address=110.156.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.156.232.0/22]] = 0) do={ add dst-address=110.156.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.156.236.0/23]] = 0) do={ add dst-address=110.156.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.156.240.0/22]] = 0) do={ add dst-address=110.156.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.156.244.0/23]] = 0) do={ add dst-address=110.156.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.156.248.0/21]] = 0) do={ add dst-address=110.156.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.156.88.0/21]] = 0) do={ add dst-address=110.156.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.157.48.0/21]] = 0) do={ add dst-address=110.157.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=110.157.64.0/18]] = 0) do={ add dst-address=110.157.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=222.81.112.0/22]] = 0) do={ add dst-address=222.81.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=222.81.116.0/23]] = 0) do={ add dst-address=222.81.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=36.107.96.0/21]] = 0) do={ add dst-address=36.107.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=36.109.139.0/24]] = 0) do={ add dst-address=36.109.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=36.109.144.0/20]] = 0) do={ add dst-address=36.109.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=36.109.176.0/21]] = 0) do={ add dst-address=36.109.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=36.109.200.0/21]] = 0) do={ add dst-address=36.109.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=49.112.224.0/21]] = 0) do={ add dst-address=49.112.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=49.112.234.0/24]] = 0) do={ add dst-address=49.112.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=49.115.214.0/23]] = 0) do={ add dst-address=49.115.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=49.115.90.0/23]] = 0) do={ add dst-address=49.115.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
:if ([:len [/ip/route/find comment=AS140553 and dst-address=49.116.128.0/20]] = 0) do={ add dst-address=49.116.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140553 }
