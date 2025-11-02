:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12390 and dst-address=159.253.64.0/23]] = 0) do={ add dst-address=159.253.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=159.253.68.0/22]] = 0) do={ add dst-address=159.253.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=159.253.72.0/21]] = 0) do={ add dst-address=159.253.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=178.78.104.0/23]] = 0) do={ add dst-address=178.78.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=178.78.64.0/19]] = 0) do={ add dst-address=178.78.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=178.78.96.0/21]] = 0) do={ add dst-address=178.78.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=185.188.232.0/22]] = 0) do={ add dst-address=185.188.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=185.199.56.0/22]] = 0) do={ add dst-address=185.199.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=194.207.128.0/17]] = 0) do={ add dst-address=194.207.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=194.207.64.0/18]] = 0) do={ add dst-address=194.207.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=212.50.160.0/19]] = 0) do={ add dst-address=212.50.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=213.249.128.0/19]] = 0) do={ add dst-address=213.249.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=213.249.160.0/20]] = 0) do={ add dst-address=213.249.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=213.249.176.0/21]] = 0) do={ add dst-address=213.249.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=213.249.184.0/22]] = 0) do={ add dst-address=213.249.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=213.249.192.0/18]] = 0) do={ add dst-address=213.249.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=217.177.34.0/24]] = 0) do={ add dst-address=217.177.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=217.177.72.0/24]] = 0) do={ add dst-address=217.177.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=217.180.21.0/24]] = 0) do={ add dst-address=217.180.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=217.180.44.0/24]] = 0) do={ add dst-address=217.180.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=217.180.47.0/24]] = 0) do={ add dst-address=217.180.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=5.198.0.0/17]] = 0) do={ add dst-address=5.198.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=77.86.0.0/17]] = 0) do={ add dst-address=77.86.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=79.170.192.0/21]] = 0) do={ add dst-address=79.170.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=83.100.128.0/17]] = 0) do={ add dst-address=83.100.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=87.102.0.0/17]] = 0) do={ add dst-address=87.102.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=94.72.192.0/19]] = 0) do={ add dst-address=94.72.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=94.72.224.0/20]] = 0) do={ add dst-address=94.72.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
:if ([:len [/ip/route/find comment=AS12390 and dst-address=94.72.240.0/21]] = 0) do={ add dst-address=94.72.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12390 }
