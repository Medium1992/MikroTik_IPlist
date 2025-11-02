:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25394 and dst-address=for_scripts_route/asnv4/AS25394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=109.75.16.0/20]] = 0) do={ add dst-address=109.75.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=153.94.130.0/23]] = 0) do={ add dst-address=153.94.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=153.94.132.0/22]] = 0) do={ add dst-address=153.94.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=153.94.136.0/21]] = 0) do={ add dst-address=153.94.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=153.94.144.0/20]] = 0) do={ add dst-address=153.94.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=153.94.160.0/19]] = 0) do={ add dst-address=153.94.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=153.94.192.0/18]] = 0) do={ add dst-address=153.94.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=153.94.32.0/20]] = 0) do={ add dst-address=153.94.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=153.94.48.0/21]] = 0) do={ add dst-address=153.94.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=178.210.96.0/19]] = 0) do={ add dst-address=178.210.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=185.129.180.0/22]] = 0) do={ add dst-address=185.129.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=185.66.64.0/22]] = 0) do={ add dst-address=185.66.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=193.239.104.0/22]] = 0) do={ add dst-address=193.239.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=193.58.245.0/24]] = 0) do={ add dst-address=193.58.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=194.180.155.0/24]] = 0) do={ add dst-address=194.180.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=194.30.167.0/24]] = 0) do={ add dst-address=194.30.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=194.45.104.0/23]] = 0) do={ add dst-address=194.45.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=194.49.40.0/21]] = 0) do={ add dst-address=194.49.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=194.49.77.0/24]] = 0) do={ add dst-address=194.49.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=195.234.50.0/24]] = 0) do={ add dst-address=195.234.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=212.90.128.0/19]] = 0) do={ add dst-address=212.90.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=213.172.96.0/19]] = 0) do={ add dst-address=213.172.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=217.199.192.0/22]] = 0) do={ add dst-address=217.199.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=217.199.196.0/23]] = 0) do={ add dst-address=217.199.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=217.199.198.0/24]] = 0) do={ add dst-address=217.199.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=217.199.200.0/21]] = 0) do={ add dst-address=217.199.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=31.209.112.0/20]] = 0) do={ add dst-address=31.209.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=82.100.192.0/18]] = 0) do={ add dst-address=82.100.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=85.220.128.0/17]] = 0) do={ add dst-address=85.220.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=91.196.140.0/22]] = 0) do={ add dst-address=91.196.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=93.184.48.0/20]] = 0) do={ add dst-address=93.184.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=93.93.248.0/21]] = 0) do={ add dst-address=93.93.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=94.100.128.0/24]] = 0) do={ add dst-address=94.100.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
:if ([:len [/ip/route/find comment=AS25394 and dst-address=94.100.132.0/23]] = 0) do={ add dst-address=94.100.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25394 }
