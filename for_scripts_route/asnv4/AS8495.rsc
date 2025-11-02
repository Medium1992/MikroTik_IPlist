:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8495 and dst-address=185.67.36.0/23]] = 0) do={ add dst-address=185.67.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8495 }
:if ([:len [/ip/route/find comment=AS8495 and dst-address=193.25.172.0/24]] = 0) do={ add dst-address=193.25.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8495 }
:if ([:len [/ip/route/find comment=AS8495 and dst-address=194.187.240.0/22]] = 0) do={ add dst-address=194.187.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8495 }
:if ([:len [/ip/route/find comment=AS8495 and dst-address=195.34.160.0/19]] = 0) do={ add dst-address=195.34.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8495 }
:if ([:len [/ip/route/find comment=AS8495 and dst-address=45.135.106.0/24]] = 0) do={ add dst-address=45.135.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8495 }
:if ([:len [/ip/route/find comment=AS8495 and dst-address=62.116.150.0/23]] = 0) do={ add dst-address=62.116.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8495 }
:if ([:len [/ip/route/find comment=AS8495 and dst-address=62.116.152.0/23]] = 0) do={ add dst-address=62.116.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8495 }
:if ([:len [/ip/route/find comment=AS8495 and dst-address=77.81.74.0/24]] = 0) do={ add dst-address=77.81.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8495 }
:if ([:len [/ip/route/find comment=AS8495 and dst-address=85.209.200.0/22]] = 0) do={ add dst-address=85.209.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8495 }
:if ([:len [/ip/route/find comment=AS8495 and dst-address=89.146.192.0/18]] = 0) do={ add dst-address=89.146.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8495 }
