:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38099 and dst-address=1.201.0.0/24]] = 0) do={ add dst-address=1.201.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=103.246.57.0/24]] = 0) do={ add dst-address=103.246.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=121.53.104.0/21]] = 0) do={ add dst-address=121.53.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=121.53.176.0/23]] = 0) do={ add dst-address=121.53.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=121.53.180.0/23]] = 0) do={ add dst-address=121.53.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=121.53.200.0/21]] = 0) do={ add dst-address=121.53.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=121.53.244.0/22]] = 0) do={ add dst-address=121.53.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=139.150.1.0/24]] = 0) do={ add dst-address=139.150.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=210.220.70.0/24]] = 0) do={ add dst-address=210.220.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=210.220.73.0/24]] = 0) do={ add dst-address=210.220.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=210.220.74.0/24]] = 0) do={ add dst-address=210.220.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=210.220.79.0/24]] = 0) do={ add dst-address=210.220.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=210.220.86.0/24]] = 0) do={ add dst-address=210.220.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=210.220.95.0/24]] = 0) do={ add dst-address=210.220.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=211.231.100.0/22]] = 0) do={ add dst-address=211.231.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=211.231.104.0/22]] = 0) do={ add dst-address=211.231.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=211.231.108.0/24]] = 0) do={ add dst-address=211.231.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=211.231.111.0/24]] = 0) do={ add dst-address=211.231.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=211.231.97.0/24]] = 0) do={ add dst-address=211.231.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=211.231.98.0/23]] = 0) do={ add dst-address=211.231.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=211.249.200.0/22]] = 0) do={ add dst-address=211.249.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=211.249.204.0/23]] = 0) do={ add dst-address=211.249.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=211.249.207.0/24]] = 0) do={ add dst-address=211.249.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=211.249.252.0/22]] = 0) do={ add dst-address=211.249.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=219.249.231.0/24]] = 0) do={ add dst-address=219.249.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=220.64.144.0/22]] = 0) do={ add dst-address=220.64.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=220.64.96.0/22]] = 0) do={ add dst-address=220.64.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
:if ([:len [/ip/route/find comment=AS38099 and dst-address=27.0.236.0/22]] = 0) do={ add dst-address=27.0.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38099 }
