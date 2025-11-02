:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213607 and dst-address=103.116.46.0/24]] = 0) do={ add dst-address=103.116.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find comment=AS213607 and dst-address=103.177.32.0/24]] = 0) do={ add dst-address=103.177.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find comment=AS213607 and dst-address=103.23.128.0/23]] = 0) do={ add dst-address=103.23.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find comment=AS213607 and dst-address=103.23.130.0/24]] = 0) do={ add dst-address=103.23.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find comment=AS213607 and dst-address=104.241.144.0/24]] = 0) do={ add dst-address=104.241.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find comment=AS213607 and dst-address=115.42.61.0/24]] = 0) do={ add dst-address=115.42.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find comment=AS213607 and dst-address=143.14.149.0/24]] = 0) do={ add dst-address=143.14.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find comment=AS213607 and dst-address=155.117.193.0/24]] = 0) do={ add dst-address=155.117.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find comment=AS213607 and dst-address=178.95.159.0/24]] = 0) do={ add dst-address=178.95.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find comment=AS213607 and dst-address=178.95.237.0/24]] = 0) do={ add dst-address=178.95.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find comment=AS213607 and dst-address=194.15.99.0/24]] = 0) do={ add dst-address=194.15.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find comment=AS213607 and dst-address=203.168.239.0/24]] = 0) do={ add dst-address=203.168.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find comment=AS213607 and dst-address=203.84.143.0/24]] = 0) do={ add dst-address=203.84.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find comment=AS213607 and dst-address=217.216.180.0/22]] = 0) do={ add dst-address=217.216.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find comment=AS213607 and dst-address=45.170.249.0/24]] = 0) do={ add dst-address=45.170.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find comment=AS213607 and dst-address=61.15.96.0/24]] = 0) do={ add dst-address=61.15.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find comment=AS213607 and dst-address=81.168.85.0/24]] = 0) do={ add dst-address=81.168.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find comment=AS213607 and dst-address=82.153.236.0/24]] = 0) do={ add dst-address=82.153.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find comment=AS213607 and dst-address=95.170.17.0/24]] = 0) do={ add dst-address=95.170.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
