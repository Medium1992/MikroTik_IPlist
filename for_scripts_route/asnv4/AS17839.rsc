:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17839 and dst-address=for_scripts_route/asnv4/AS17839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=1.11.128.0/17]] = 0) do={ add dst-address=1.11.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=110.47.0.0/17]] = 0) do={ add dst-address=110.47.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=110.47.128.0/19]] = 0) do={ add dst-address=110.47.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=110.47.160.0/20]] = 0) do={ add dst-address=110.47.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=114.129.64.0/18]] = 0) do={ add dst-address=114.129.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=115.41.192.0/20]] = 0) do={ add dst-address=115.41.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=118.127.192.0/18]] = 0) do={ add dst-address=118.127.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=119.149.80.0/22]] = 0) do={ add dst-address=119.149.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=122.128.128.0/18]] = 0) do={ add dst-address=122.128.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=180.182.128.0/19]] = 0) do={ add dst-address=180.182.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=203.100.160.0/19]] = 0) do={ add dst-address=203.100.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=203.132.160.0/19]] = 0) do={ add dst-address=203.132.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=203.171.160.0/19]] = 0) do={ add dst-address=203.171.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=210.0.32.0/19]] = 0) do={ add dst-address=210.0.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=210.106.0.0/18]] = 0) do={ add dst-address=210.106.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=36.39.0.0/17]] = 0) do={ add dst-address=36.39.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=59.86.192.0/18]] = 0) do={ add dst-address=59.86.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=61.102.0.0/18]] = 0) do={ add dst-address=61.102.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=61.102.64.0/20]] = 0) do={ add dst-address=61.102.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=61.102.80.0/23]] = 0) do={ add dst-address=61.102.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=61.102.93.0/24]] = 0) do={ add dst-address=61.102.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=61.102.94.0/23]] = 0) do={ add dst-address=61.102.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=61.102.96.0/19]] = 0) do={ add dst-address=61.102.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=61.106.80.0/20]] = 0) do={ add dst-address=61.106.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=61.106.96.0/19]] = 0) do={ add dst-address=61.106.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
:if ([:len [/ip/route/find comment=AS17839 and dst-address=61.97.192.0/19]] = 0) do={ add dst-address=61.97.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17839 }
