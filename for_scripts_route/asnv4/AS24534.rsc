:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24534 and dst-address=103.136.79.0/24]] = 0) do={ add dst-address=103.136.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24534 }
:if ([:len [/ip/route/find comment=AS24534 and dst-address=103.149.14.0/23]] = 0) do={ add dst-address=103.149.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24534 }
:if ([:len [/ip/route/find comment=AS24534 and dst-address=103.149.34.0/23]] = 0) do={ add dst-address=103.149.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24534 }
:if ([:len [/ip/route/find comment=AS24534 and dst-address=103.42.120.0/24]] = 0) do={ add dst-address=103.42.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24534 }
:if ([:len [/ip/route/find comment=AS24534 and dst-address=103.52.69.0/24]] = 0) do={ add dst-address=103.52.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24534 }
:if ([:len [/ip/route/find comment=AS24534 and dst-address=38.150.100.0/24]] = 0) do={ add dst-address=38.150.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24534 }
:if ([:len [/ip/route/find comment=AS24534 and dst-address=38.150.103.0/24]] = 0) do={ add dst-address=38.150.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24534 }
:if ([:len [/ip/route/find comment=AS24534 and dst-address=58.147.185.0/24]] = 0) do={ add dst-address=58.147.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24534 }
:if ([:len [/ip/route/find comment=AS24534 and dst-address=58.147.186.0/23]] = 0) do={ add dst-address=58.147.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24534 }
:if ([:len [/ip/route/find comment=AS24534 and dst-address=58.147.188.0/23]] = 0) do={ add dst-address=58.147.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24534 }
:if ([:len [/ip/route/find comment=AS24534 and dst-address=58.147.190.0/24]] = 0) do={ add dst-address=58.147.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24534 }
