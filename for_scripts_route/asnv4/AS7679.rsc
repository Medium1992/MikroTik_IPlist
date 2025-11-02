:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7679 and dst-address=for_scripts_route/asnv4/AS7679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=103.2.4.0/22]] = 0) do={ add dst-address=103.2.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=110.54.0.0/17]] = 0) do={ add dst-address=110.54.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=114.142.0.0/17]] = 0) do={ add dst-address=114.142.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=115.124.128.0/17]] = 0) do={ add dst-address=115.124.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=116.94.0.0/16]] = 0) do={ add dst-address=116.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=119.47.128.0/17]] = 0) do={ add dst-address=119.47.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=119.47.32.0/19]] = 0) do={ add dst-address=119.47.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=124.150.176.0/20]] = 0) do={ add dst-address=124.150.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=124.150.192.0/18]] = 0) do={ add dst-address=124.150.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=124.159.0.0/16]] = 0) do={ add dst-address=124.159.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=125.31.64.0/18]] = 0) do={ add dst-address=125.31.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=125.56.0.0/17]] = 0) do={ add dst-address=125.56.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=160.199.0.0/16]] = 0) do={ add dst-address=160.199.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=175.28.128.0/17]] = 0) do={ add dst-address=175.28.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=202.220.40.0/21]] = 0) do={ add dst-address=202.220.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=202.226.224.0/19]] = 0) do={ add dst-address=202.226.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=203.114.192.0/19]] = 0) do={ add dst-address=203.114.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=203.135.192.0/18]] = 0) do={ add dst-address=203.135.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=203.179.192.0/19]] = 0) do={ add dst-address=203.179.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=210.143.64.0/19]] = 0) do={ add dst-address=210.143.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=210.191.64.0/18]] = 0) do={ add dst-address=210.191.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=210.203.192.0/18]] = 0) do={ add dst-address=210.203.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=210.235.160.0/19]] = 0) do={ add dst-address=210.235.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=210.238.32.0/19]] = 0) do={ add dst-address=210.238.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=210.252.0.0/18]] = 0) do={ add dst-address=210.252.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=211.132.96.0/19]] = 0) do={ add dst-address=211.132.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=211.9.64.0/18]] = 0) do={ add dst-address=211.9.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=218.219.128.0/20]] = 0) do={ add dst-address=218.219.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=218.219.96.0/19]] = 0) do={ add dst-address=218.219.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=218.40.224.0/20]] = 0) do={ add dst-address=218.40.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=222.159.0.0/16]] = 0) do={ add dst-address=222.159.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=49.156.192.0/18]] = 0) do={ add dst-address=49.156.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=58.3.0.0/16]] = 0) do={ add dst-address=58.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=61.114.128.0/19]] = 0) do={ add dst-address=61.114.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
:if ([:len [/ip/route/find comment=AS7679 and dst-address=61.203.192.0/19]] = 0) do={ add dst-address=61.203.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7679 }
