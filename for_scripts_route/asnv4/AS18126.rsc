:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18126 and dst-address=103.2.20.0/22]] = 0) do={ add dst-address=103.2.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=103.41.136.0/22]] = 0) do={ add dst-address=103.41.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=103.44.84.0/22]] = 0) do={ add dst-address=103.44.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=103.64.132.0/22]] = 0) do={ add dst-address=103.64.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=112.137.56.0/21]] = 0) do={ add dst-address=112.137.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=113.155.0.0/16]] = 0) do={ add dst-address=113.155.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=115.36.0.0/14]] = 0) do={ add dst-address=115.36.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=118.104.0.0/15]] = 0) do={ add dst-address=118.104.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=118.106.0.0/16]] = 0) do={ add dst-address=118.106.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=123.1.0.0/17]] = 0) do={ add dst-address=123.1.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=123.48.0.0/16]] = 0) do={ add dst-address=123.48.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=124.18.0.0/16]] = 0) do={ add dst-address=124.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=133.88.227.0/24]] = 0) do={ add dst-address=133.88.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=133.88.228.0/22]] = 0) do={ add dst-address=133.88.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=133.88.232.0/21]] = 0) do={ add dst-address=133.88.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=133.88.240.0/20]] = 0) do={ add dst-address=133.88.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=14.132.0.0/15]] = 0) do={ add dst-address=14.132.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=14.192.32.0/20]] = 0) do={ add dst-address=14.192.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=150.49.0.0/17]] = 0) do={ add dst-address=150.49.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=150.49.128.0/18]] = 0) do={ add dst-address=150.49.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=150.49.192.0/19]] = 0) do={ add dst-address=150.49.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=150.49.224.0/20]] = 0) do={ add dst-address=150.49.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=150.49.240.0/21]] = 0) do={ add dst-address=150.49.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=150.49.248.0/22]] = 0) do={ add dst-address=150.49.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=150.49.252.0/23]] = 0) do={ add dst-address=150.49.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=163.46.0.0/16]] = 0) do={ add dst-address=163.46.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=180.196.0.0/14]] = 0) do={ add dst-address=180.196.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=202.124.0.0/20]] = 0) do={ add dst-address=202.124.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=202.124.208.0/20]] = 0) do={ add dst-address=202.124.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=202.142.224.0/19]] = 0) do={ add dst-address=202.142.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=202.150.48.0/21]] = 0) do={ add dst-address=202.150.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=202.41.208.0/20]] = 0) do={ add dst-address=202.41.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=202.62.160.0/20]] = 0) do={ add dst-address=202.62.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=203.129.112.0/20]] = 0) do={ add dst-address=203.129.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=203.209.176.0/22]] = 0) do={ add dst-address=203.209.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=210.173.144.0/20]] = 0) do={ add dst-address=210.173.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=218.216.176.0/20]] = 0) do={ add dst-address=218.216.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=219.117.32.0/20]] = 0) do={ add dst-address=219.117.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=222.9.0.0/16]] = 0) do={ add dst-address=222.9.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=223.29.0.0/17]] = 0) do={ add dst-address=223.29.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=45.114.16.0/22]] = 0) do={ add dst-address=45.114.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=45.119.164.0/22]] = 0) do={ add dst-address=45.119.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
:if ([:len [/ip/route/find comment=AS18126 and dst-address=59.130.0.0/17]] = 0) do={ add dst-address=59.130.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18126 }
