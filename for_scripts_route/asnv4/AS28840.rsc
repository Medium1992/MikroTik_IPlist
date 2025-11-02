:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28840 and dst-address=178.204.0.0/14]] = 0) do={ add dst-address=178.204.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28840 }
:if ([:len [/ip/route/find comment=AS28840 and dst-address=185.6.80.0/22]] = 0) do={ add dst-address=185.6.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28840 }
:if ([:len [/ip/route/find comment=AS28840 and dst-address=188.225.0.0/21]] = 0) do={ add dst-address=188.225.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28840 }
:if ([:len [/ip/route/find comment=AS28840 and dst-address=188.225.48.0/21]] = 0) do={ add dst-address=188.225.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28840 }
:if ([:len [/ip/route/find comment=AS28840 and dst-address=188.225.64.0/21]] = 0) do={ add dst-address=188.225.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28840 }
:if ([:len [/ip/route/find comment=AS28840 and dst-address=188.225.88.0/21]] = 0) do={ add dst-address=188.225.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28840 }
:if ([:len [/ip/route/find comment=AS28840 and dst-address=188.225.96.0/19]] = 0) do={ add dst-address=188.225.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28840 }
:if ([:len [/ip/route/find comment=AS28840 and dst-address=217.118.176.0/20]] = 0) do={ add dst-address=217.118.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28840 }
:if ([:len [/ip/route/find comment=AS28840 and dst-address=217.23.176.0/20]] = 0) do={ add dst-address=217.23.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28840 }
:if ([:len [/ip/route/find comment=AS28840 and dst-address=5.101.16.0/21]] = 0) do={ add dst-address=5.101.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28840 }
:if ([:len [/ip/route/find comment=AS28840 and dst-address=78.138.128.0/18]] = 0) do={ add dst-address=78.138.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28840 }
:if ([:len [/ip/route/find comment=AS28840 and dst-address=84.18.96.0/19]] = 0) do={ add dst-address=84.18.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28840 }
:if ([:len [/ip/route/find comment=AS28840 and dst-address=89.191.240.0/20]] = 0) do={ add dst-address=89.191.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28840 }
:if ([:len [/ip/route/find comment=AS28840 and dst-address=89.232.64.0/18]] = 0) do={ add dst-address=89.232.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28840 }
:if ([:len [/ip/route/find comment=AS28840 and dst-address=91.107.96.0/21]] = 0) do={ add dst-address=91.107.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28840 }
