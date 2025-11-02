:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16843 and dst-address=104.218.76.0/22]] = 0) do={ add dst-address=104.218.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16843 }
:if ([:len [/ip/route/find comment=AS16843 and dst-address=141.193.216.0/23]] = 0) do={ add dst-address=141.193.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16843 }
:if ([:len [/ip/route/find comment=AS16843 and dst-address=141.193.255.0/24]] = 0) do={ add dst-address=141.193.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16843 }
:if ([:len [/ip/route/find comment=AS16843 and dst-address=147.160.140.0/23]] = 0) do={ add dst-address=147.160.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16843 }
:if ([:len [/ip/route/find comment=AS16843 and dst-address=147.160.54.0/24]] = 0) do={ add dst-address=147.160.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16843 }
:if ([:len [/ip/route/find comment=AS16843 and dst-address=147.185.178.0/24]] = 0) do={ add dst-address=147.185.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16843 }
:if ([:len [/ip/route/find comment=AS16843 and dst-address=148.59.156.0/22]] = 0) do={ add dst-address=148.59.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16843 }
:if ([:len [/ip/route/find comment=AS16843 and dst-address=148.59.236.0/22]] = 0) do={ add dst-address=148.59.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16843 }
:if ([:len [/ip/route/find comment=AS16843 and dst-address=199.74.228.0/24]] = 0) do={ add dst-address=199.74.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16843 }
:if ([:len [/ip/route/find comment=AS16843 and dst-address=206.166.198.0/24]] = 0) do={ add dst-address=206.166.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16843 }
:if ([:len [/ip/route/find comment=AS16843 and dst-address=208.52.138.0/23]] = 0) do={ add dst-address=208.52.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16843 }
:if ([:len [/ip/route/find comment=AS16843 and dst-address=38.103.213.0/24]] = 0) do={ add dst-address=38.103.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16843 }
