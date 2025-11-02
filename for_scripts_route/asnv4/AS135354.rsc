:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135354 and dst-address=for_scripts_route/asnv4/AS135354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=101.101.160.0/20]] = 0) do={ add dst-address=101.101.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=101.101.208.0/20]] = 0) do={ add dst-address=101.101.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=101.79.16.0/20]] = 0) do={ add dst-address=101.79.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=101.79.32.0/21]] = 0) do={ add dst-address=101.79.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=101.79.8.0/21]] = 0) do={ add dst-address=101.79.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=103.214.252.0/22]] = 0) do={ add dst-address=103.214.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=106.10.32.0/19]] = 0) do={ add dst-address=106.10.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=110.234.0.0/19]] = 0) do={ add dst-address=110.234.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=110.234.128.0/18]] = 0) do={ add dst-address=110.234.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=110.234.192.0/19]] = 0) do={ add dst-address=110.234.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=110.234.224.0/21]] = 0) do={ add dst-address=110.234.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=110.234.32.0/20]] = 0) do={ add dst-address=110.234.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=110.234.56.0/23]] = 0) do={ add dst-address=110.234.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=115.85.176.0/20]] = 0) do={ add dst-address=115.85.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=118.67.128.0/19]] = 0) do={ add dst-address=118.67.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=151.153.0.0/16]] = 0) do={ add dst-address=151.153.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=172.94.128.0/17]] = 0) do={ add dst-address=172.94.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=175.106.80.0/20]] = 0) do={ add dst-address=175.106.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=175.106.96.0/20]] = 0) do={ add dst-address=175.106.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=175.45.192.0/19]] = 0) do={ add dst-address=175.45.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=182.173.184.0/21]] = 0) do={ add dst-address=182.173.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=203.104.178.0/23]] = 0) do={ add dst-address=203.104.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=203.104.182.0/23]] = 0) do={ add dst-address=203.104.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=203.104.184.0/21]] = 0) do={ add dst-address=203.104.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=210.89.188.0/22]] = 0) do={ add dst-address=210.89.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=211.188.32.0/21]] = 0) do={ add dst-address=211.188.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=211.188.40.0/22]] = 0) do={ add dst-address=211.188.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=211.188.48.0/20]] = 0) do={ add dst-address=211.188.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=211.188.64.0/19]] = 0) do={ add dst-address=211.188.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=223.130.128.0/19]] = 0) do={ add dst-address=223.130.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=223.130.160.0/20]] = 0) do={ add dst-address=223.130.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=27.96.128.0/21]] = 0) do={ add dst-address=27.96.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=27.96.144.0/20]] = 0) do={ add dst-address=27.96.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=45.119.144.0/22]] = 0) do={ add dst-address=45.119.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=49.236.136.0/21]] = 0) do={ add dst-address=49.236.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=49.236.152.0/23]] = 0) do={ add dst-address=49.236.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=49.236.156.0/22]] = 0) do={ add dst-address=49.236.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=49.236.160.0/21]] = 0) do={ add dst-address=49.236.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=49.50.128.0/20]] = 0) do={ add dst-address=49.50.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=49.50.160.0/20]] = 0) do={ add dst-address=49.50.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=61.97.181.0/24]] = 0) do={ add dst-address=61.97.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
:if ([:len [/ip/route/find comment=AS135354 and dst-address=76.73.0.0/17]] = 0) do={ add dst-address=76.73.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135354 }
