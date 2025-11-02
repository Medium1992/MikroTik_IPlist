:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137695 and dst-address=for_scripts_route/asnv4/AS137695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=106.123.128.0/20]] = 0) do={ add dst-address=106.123.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=106.124.126.0/23]] = 0) do={ add dst-address=106.124.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=106.124.128.0/20]] = 0) do={ add dst-address=106.124.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=106.124.144.0/23]] = 0) do={ add dst-address=106.124.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=106.124.146.0/24]] = 0) do={ add dst-address=106.124.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=110.156.170.0/24]] = 0) do={ add dst-address=110.156.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=110.156.176.0/20]] = 0) do={ add dst-address=110.156.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=110.157.240.0/21]] = 0) do={ add dst-address=110.157.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=110.157.248.0/22]] = 0) do={ add dst-address=110.157.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=120.69.16.0/24]] = 0) do={ add dst-address=120.69.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=120.70.226.0/23]] = 0) do={ add dst-address=120.70.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=120.70.96.0/21]] = 0) do={ add dst-address=120.70.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=120.71.0.0/18]] = 0) do={ add dst-address=120.71.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=120.71.144.0/20]] = 0) do={ add dst-address=120.71.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=120.71.176.0/21]] = 0) do={ add dst-address=120.71.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=202.100.160.0/24]] = 0) do={ add dst-address=202.100.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=202.100.166.0/24]] = 0) do={ add dst-address=202.100.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=202.100.177.0/24]] = 0) do={ add dst-address=202.100.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=202.100.178.0/23]] = 0) do={ add dst-address=202.100.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=202.100.181.0/24]] = 0) do={ add dst-address=202.100.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=202.100.182.0/23]] = 0) do={ add dst-address=202.100.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=202.100.184.0/22]] = 0) do={ add dst-address=202.100.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=202.100.188.0/24]] = 0) do={ add dst-address=202.100.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=218.31.227.0/24]] = 0) do={ add dst-address=218.31.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=218.84.244.0/24]] = 0) do={ add dst-address=218.84.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=222.80.218.0/24]] = 0) do={ add dst-address=222.80.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=222.81.120.0/21]] = 0) do={ add dst-address=222.81.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=222.83.0.0/22]] = 0) do={ add dst-address=222.83.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=36.105.160.0/21]] = 0) do={ add dst-address=36.105.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=36.105.208.0/21]] = 0) do={ add dst-address=36.105.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=36.107.224.0/21]] = 0) do={ add dst-address=36.107.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=36.108.164.0/23]] = 0) do={ add dst-address=36.108.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=36.108.168.0/21]] = 0) do={ add dst-address=36.108.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=49.116.88.0/22]] = 0) do={ add dst-address=49.116.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=61.128.100.0/23]] = 0) do={ add dst-address=61.128.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=61.128.108.0/22]] = 0) do={ add dst-address=61.128.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=61.128.112.0/24]] = 0) do={ add dst-address=61.128.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=61.128.116.0/24]] = 0) do={ add dst-address=61.128.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=61.128.120.0/22]] = 0) do={ add dst-address=61.128.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=61.128.76.0/23]] = 0) do={ add dst-address=61.128.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
:if ([:len [/ip/route/find comment=AS137695 and dst-address=61.138.233.0/24]] = 0) do={ add dst-address=61.138.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137695 }
