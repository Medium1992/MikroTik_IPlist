:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7671 and dst-address=for_scripts_route/asnv4/AS7671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=103.28.236.0/22]] = 0) do={ add dst-address=103.28.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=114.129.0.0/21]] = 0) do={ add dst-address=114.129.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=114.129.48.0/20]] = 0) do={ add dst-address=114.129.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=117.58.224.0/20]] = 0) do={ add dst-address=117.58.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=122.100.16.0/21]] = 0) do={ add dst-address=122.100.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=122.50.16.0/20]] = 0) do={ add dst-address=122.50.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=124.241.192.0/18]] = 0) do={ add dst-address=124.241.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=124.245.0.0/16]] = 0) do={ add dst-address=124.245.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=125.252.128.0/18]] = 0) do={ add dst-address=125.252.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=157.3.0.0/16]] = 0) do={ add dst-address=157.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=157.4.0.0/16]] = 0) do={ add dst-address=157.4.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=192.218.14.0/24]] = 0) do={ add dst-address=192.218.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=202.189.176.0/21]] = 0) do={ add dst-address=202.189.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=202.211.112.0/20]] = 0) do={ add dst-address=202.211.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=202.242.245.0/24]] = 0) do={ add dst-address=202.242.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=202.255.103.0/24]] = 0) do={ add dst-address=202.255.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=202.62.176.0/20]] = 0) do={ add dst-address=202.62.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=202.71.64.0/19]] = 0) do={ add dst-address=202.71.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=202.78.208.0/20]] = 0) do={ add dst-address=202.78.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=203.184.96.0/19]] = 0) do={ add dst-address=203.184.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=203.211.160.0/19]] = 0) do={ add dst-address=203.211.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=203.211.192.0/18]] = 0) do={ add dst-address=203.211.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=203.78.224.0/19]] = 0) do={ add dst-address=203.78.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=210.172.32.0/19]] = 0) do={ add dst-address=210.172.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=210.233.240.0/20]] = 0) do={ add dst-address=210.233.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=210.247.0.0/23]] = 0) do={ add dst-address=210.247.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=210.247.16.0/20]] = 0) do={ add dst-address=210.247.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=210.247.32.0/19]] = 0) do={ add dst-address=210.247.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=210.247.4.0/22]] = 0) do={ add dst-address=210.247.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=210.247.64.0/18]] = 0) do={ add dst-address=210.247.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=210.247.8.0/21]] = 0) do={ add dst-address=210.247.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=210.89.192.0/18]] = 0) do={ add dst-address=210.89.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=211.1.224.0/19]] = 0) do={ add dst-address=211.1.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=219.103.32.0/20]] = 0) do={ add dst-address=219.103.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=219.111.224.0/20]] = 0) do={ add dst-address=219.111.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=219.113.64.0/20]] = 0) do={ add dst-address=219.113.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=219.124.32.0/20]] = 0) do={ add dst-address=219.124.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=219.96.64.0/19]] = 0) do={ add dst-address=219.96.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=222.231.128.0/17]] = 0) do={ add dst-address=222.231.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
:if ([:len [/ip/route/find comment=AS7671 and dst-address=58.147.192.0/18]] = 0) do={ add dst-address=58.147.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7671 }
