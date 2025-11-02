:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29582 and dst-address=185.114.180.0/22]] = 0) do={ add dst-address=185.114.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29582 }
:if ([:len [/ip/route/find comment=AS29582 and dst-address=212.233.128.0/17]] = 0) do={ add dst-address=212.233.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29582 }
:if ([:len [/ip/route/find comment=AS29582 and dst-address=77.76.3.0/24]] = 0) do={ add dst-address=77.76.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29582 }
:if ([:len [/ip/route/find comment=AS29582 and dst-address=80.95.19.0/24]] = 0) do={ add dst-address=80.95.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29582 }
:if ([:len [/ip/route/find comment=AS29582 and dst-address=91.92.48.0/24]] = 0) do={ add dst-address=91.92.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29582 }
:if ([:len [/ip/route/find comment=AS29582 and dst-address=93.152.240.0/24]] = 0) do={ add dst-address=93.152.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29582 }
:if ([:len [/ip/route/find comment=AS29582 and dst-address=93.152.246.0/23]] = 0) do={ add dst-address=93.152.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29582 }
:if ([:len [/ip/route/find comment=AS29582 and dst-address=95.158.145.0/24]] = 0) do={ add dst-address=95.158.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29582 }
