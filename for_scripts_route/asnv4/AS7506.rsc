:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7506 and dst-address=103.3.188.0/22]] = 0) do={ add dst-address=103.3.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=118.27.0.0/18]] = 0) do={ add dst-address=118.27.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=118.27.64.0/20]] = 0) do={ add dst-address=118.27.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=118.27.80.0/21]] = 0) do={ add dst-address=118.27.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=118.27.88.0/22]] = 0) do={ add dst-address=118.27.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=118.27.92.0/23]] = 0) do={ add dst-address=118.27.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=118.27.95.0/24]] = 0) do={ add dst-address=118.27.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=118.27.96.0/19]] = 0) do={ add dst-address=118.27.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=133.130.16.0/20]] = 0) do={ add dst-address=133.130.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=133.130.32.0/19]] = 0) do={ add dst-address=133.130.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=133.130.64.0/18]] = 0) do={ add dst-address=133.130.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=150.95.128.0/17]] = 0) do={ add dst-address=150.95.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=150.95.32.0/19]] = 0) do={ add dst-address=150.95.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=157.7.128.0/17]] = 0) do={ add dst-address=157.7.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=157.7.36.0/22]] = 0) do={ add dst-address=157.7.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=157.7.40.0/21]] = 0) do={ add dst-address=157.7.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=157.7.48.0/20]] = 0) do={ add dst-address=157.7.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=157.7.64.0/18]] = 0) do={ add dst-address=157.7.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=160.251.0.0/17]] = 0) do={ add dst-address=160.251.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=163.44.160.0/19]] = 0) do={ add dst-address=163.44.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=163.44.224.0/19]] = 0) do={ add dst-address=163.44.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=163.44.64.0/19]] = 0) do={ add dst-address=163.44.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=203.189.96.0/20]] = 0) do={ add dst-address=203.189.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=210.157.0.0/19]] = 0) do={ add dst-address=210.157.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=210.172.128.0/18]] = 0) do={ add dst-address=210.172.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=210.253.96.0/19]] = 0) do={ add dst-address=210.253.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
:if ([:len [/ip/route/find comment=AS7506 and dst-address=211.125.64.0/19]] = 0) do={ add dst-address=211.125.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7506 }
