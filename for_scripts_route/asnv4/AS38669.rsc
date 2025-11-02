:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38669 and dst-address=1.11.96.0/19]] = 0) do={ add dst-address=1.11.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=113.131.104.0/21]] = 0) do={ add dst-address=113.131.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=114.29.0.0/17]] = 0) do={ add dst-address=114.29.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=125.244.232.0/21]] = 0) do={ add dst-address=125.244.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=125.244.240.0/21]] = 0) do={ add dst-address=125.244.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=180.182.64.0/24]] = 0) do={ add dst-address=180.182.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=180.182.96.0/19]] = 0) do={ add dst-address=180.182.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=211.112.216.0/21]] = 0) do={ add dst-address=211.112.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=211.112.240.0/21]] = 0) do={ add dst-address=211.112.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=211.173.16.0/21]] = 0) do={ add dst-address=211.173.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=220.65.12.0/22]] = 0) do={ add dst-address=220.65.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=220.65.160.0/22]] = 0) do={ add dst-address=220.65.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=220.65.168.0/22]] = 0) do={ add dst-address=220.65.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=220.65.20.0/22]] = 0) do={ add dst-address=220.65.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=220.65.36.0/22]] = 0) do={ add dst-address=220.65.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=220.65.4.0/22]] = 0) do={ add dst-address=220.65.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=220.65.40.0/22]] = 0) do={ add dst-address=220.65.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=36.38.168.0/21]] = 0) do={ add dst-address=36.38.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=36.38.36.0/23]] = 0) do={ add dst-address=36.38.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=36.39.128.0/20]] = 0) do={ add dst-address=36.39.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=42.82.128.0/19]] = 0) do={ add dst-address=42.82.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
:if ([:len [/ip/route/find comment=AS38669 and dst-address=61.108.148.0/22]] = 0) do={ add dst-address=61.108.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38669 }
