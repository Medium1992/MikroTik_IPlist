:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8820 and dst-address=188.246.17.0/24]] = 0) do={ add dst-address=188.246.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
:if ([:len [/ip/route/find comment=AS8820 and dst-address=188.246.23.0/24]] = 0) do={ add dst-address=188.246.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
:if ([:len [/ip/route/find comment=AS8820 and dst-address=195.8.224.0/19]] = 0) do={ add dst-address=195.8.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
:if ([:len [/ip/route/find comment=AS8820 and dst-address=212.17.224.0/19]] = 0) do={ add dst-address=212.17.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
:if ([:len [/ip/route/find comment=AS8820 and dst-address=212.60.128.0/19]] = 0) do={ add dst-address=212.60.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
:if ([:len [/ip/route/find comment=AS8820 and dst-address=213.240.128.0/20]] = 0) do={ add dst-address=213.240.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
:if ([:len [/ip/route/find comment=AS8820 and dst-address=213.240.144.0/22]] = 0) do={ add dst-address=213.240.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
:if ([:len [/ip/route/find comment=AS8820 and dst-address=213.240.149.0/24]] = 0) do={ add dst-address=213.240.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
:if ([:len [/ip/route/find comment=AS8820 and dst-address=213.240.150.0/23]] = 0) do={ add dst-address=213.240.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
:if ([:len [/ip/route/find comment=AS8820 and dst-address=213.240.152.0/21]] = 0) do={ add dst-address=213.240.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
:if ([:len [/ip/route/find comment=AS8820 and dst-address=213.240.160.0/19]] = 0) do={ add dst-address=213.240.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
:if ([:len [/ip/route/find comment=AS8820 and dst-address=46.236.219.0/24]] = 0) do={ add dst-address=46.236.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
:if ([:len [/ip/route/find comment=AS8820 and dst-address=78.41.48.0/22]] = 0) do={ add dst-address=78.41.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
:if ([:len [/ip/route/find comment=AS8820 and dst-address=81.92.0.0/20]] = 0) do={ add dst-address=81.92.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
:if ([:len [/ip/route/find comment=AS8820 and dst-address=82.139.196.0/22]] = 0) do={ add dst-address=82.139.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
:if ([:len [/ip/route/find comment=AS8820 and dst-address=82.139.200.0/22]] = 0) do={ add dst-address=82.139.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
:if ([:len [/ip/route/find comment=AS8820 and dst-address=82.139.222.0/23]] = 0) do={ add dst-address=82.139.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
:if ([:len [/ip/route/find comment=AS8820 and dst-address=82.139.252.0/22]] = 0) do={ add dst-address=82.139.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
:if ([:len [/ip/route/find comment=AS8820 and dst-address=92.119.104.0/22]] = 0) do={ add dst-address=92.119.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8820 }
