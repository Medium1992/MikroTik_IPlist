:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137718 and dst-address=101.126.0.0/18]] = 0) do={ add dst-address=101.126.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=101.126.128.0/19]] = 0) do={ add dst-address=101.126.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=101.126.172.0/22]] = 0) do={ add dst-address=101.126.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=101.126.176.0/20]] = 0) do={ add dst-address=101.126.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=101.126.192.0/19]] = 0) do={ add dst-address=101.126.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=101.126.228.0/22]] = 0) do={ add dst-address=101.126.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=101.126.232.0/21]] = 0) do={ add dst-address=101.126.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=101.126.240.0/20]] = 0) do={ add dst-address=101.126.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=101.126.64.0/19]] = 0) do={ add dst-address=101.126.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=101.126.96.0/20]] = 0) do={ add dst-address=101.126.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=115.190.0.0/16]] = 0) do={ add dst-address=115.190.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=115.191.0.0/18]] = 0) do={ add dst-address=115.191.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=115.191.64.0/20]] = 0) do={ add dst-address=115.191.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=118.145.128.0/19]] = 0) do={ add dst-address=118.145.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=118.145.160.0/21]] = 0) do={ add dst-address=118.145.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=118.145.176.0/20]] = 0) do={ add dst-address=118.145.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=118.145.192.0/18]] = 0) do={ add dst-address=118.145.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=118.145.64.0/19]] = 0) do={ add dst-address=118.145.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=118.196.128.0/19]] = 0) do={ add dst-address=118.196.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=118.196.96.0/19]] = 0) do={ add dst-address=118.196.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=14.103.0.0/24]] = 0) do={ add dst-address=14.103.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=14.103.2.0/23]] = 0) do={ add dst-address=14.103.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=14.103.56.0/23]] = 0) do={ add dst-address=14.103.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=180.184.0.0/21]] = 0) do={ add dst-address=180.184.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=180.184.14.0/24]] = 0) do={ add dst-address=180.184.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=180.184.16.0/24]] = 0) do={ add dst-address=180.184.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=180.184.190.0/23]] = 0) do={ add dst-address=180.184.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=180.184.192.0/18]] = 0) do={ add dst-address=180.184.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=180.184.24.0/21]] = 0) do={ add dst-address=180.184.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=180.184.32.0/19]] = 0) do={ add dst-address=180.184.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
:if ([:len [/ip/route/find comment=AS137718 and dst-address=180.184.64.0/18]] = 0) do={ add dst-address=180.184.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137718 }
