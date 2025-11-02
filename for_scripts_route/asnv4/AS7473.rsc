:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7473 and dst-address=101.234.31.0/24]] = 0) do={ add dst-address=101.234.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=101.234.32.0/24]] = 0) do={ add dst-address=101.234.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=101.234.34.0/24]] = 0) do={ add dst-address=101.234.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=101.234.40.0/24]] = 0) do={ add dst-address=101.234.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=117.18.32.0/19]] = 0) do={ add dst-address=117.18.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=120.72.64.0/23]] = 0) do={ add dst-address=120.72.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=185.84.218.0/24]] = 0) do={ add dst-address=185.84.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=193.103.148.0/24]] = 0) do={ add dst-address=193.103.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=194.180.112.0/23]] = 0) do={ add dst-address=194.180.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=202.160.232.0/21]] = 0) do={ add dst-address=202.160.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=202.160.240.0/20]] = 0) do={ add dst-address=202.160.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=202.165.128.0/19]] = 0) do={ add dst-address=202.165.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=202.189.128.0/22]] = 0) do={ add dst-address=202.189.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=202.189.132.0/24]] = 0) do={ add dst-address=202.189.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=202.189.135.0/24]] = 0) do={ add dst-address=202.189.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=202.189.136.0/21]] = 0) do={ add dst-address=202.189.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=202.83.218.0/24]] = 0) do={ add dst-address=202.83.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=203.127.108.0/24]] = 0) do={ add dst-address=203.127.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=203.208.128.0/20]] = 0) do={ add dst-address=203.208.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=203.208.145.0/24]] = 0) do={ add dst-address=203.208.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=203.208.146.0/23]] = 0) do={ add dst-address=203.208.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=203.208.148.0/22]] = 0) do={ add dst-address=203.208.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=203.208.152.0/21]] = 0) do={ add dst-address=203.208.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=203.208.160.0/20]] = 0) do={ add dst-address=203.208.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=203.208.176.0/21]] = 0) do={ add dst-address=203.208.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=203.208.184.0/24]] = 0) do={ add dst-address=203.208.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=203.208.186.0/23]] = 0) do={ add dst-address=203.208.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=203.208.188.0/22]] = 0) do={ add dst-address=203.208.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=203.208.192.0/24]] = 0) do={ add dst-address=203.208.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=203.208.194.0/23]] = 0) do={ add dst-address=203.208.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=203.208.196.0/22]] = 0) do={ add dst-address=203.208.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=203.208.200.0/21]] = 0) do={ add dst-address=203.208.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=203.208.208.0/20]] = 0) do={ add dst-address=203.208.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
:if ([:len [/ip/route/find comment=AS7473 and dst-address=220.232.57.0/24]] = 0) do={ add dst-address=220.232.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7473 }
