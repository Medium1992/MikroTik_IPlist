:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8788 and dst-address=178.211.96.0/19]] = 0) do={ add dst-address=178.211.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8788 }
:if ([:len [/ip/route/find comment=AS8788 and dst-address=193.138.87.0/24]] = 0) do={ add dst-address=193.138.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8788 }
:if ([:len [/ip/route/find comment=AS8788 and dst-address=194.32.108.0/23]] = 0) do={ add dst-address=194.32.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8788 }
:if ([:len [/ip/route/find comment=AS8788 and dst-address=194.32.110.0/24]] = 0) do={ add dst-address=194.32.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8788 }
:if ([:len [/ip/route/find comment=AS8788 and dst-address=212.26.128.0/19]] = 0) do={ add dst-address=212.26.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8788 }
:if ([:len [/ip/route/find comment=AS8788 and dst-address=212.80.32.0/19]] = 0) do={ add dst-address=212.80.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8788 }
:if ([:len [/ip/route/find comment=AS8788 and dst-address=91.205.16.0/22]] = 0) do={ add dst-address=91.205.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8788 }
