:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138640 and dst-address=103.109.56.0/23]] = 0) do={ add dst-address=103.109.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138640 }
:if ([:len [/ip/route/find comment=AS138640 and dst-address=103.109.59.0/24]] = 0) do={ add dst-address=103.109.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138640 }
:if ([:len [/ip/route/find comment=AS138640 and dst-address=103.114.96.0/24]] = 0) do={ add dst-address=103.114.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138640 }
:if ([:len [/ip/route/find comment=AS138640 and dst-address=103.114.98.0/24]] = 0) do={ add dst-address=103.114.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138640 }
:if ([:len [/ip/route/find comment=AS138640 and dst-address=103.131.100.0/23]] = 0) do={ add dst-address=103.131.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138640 }
:if ([:len [/ip/route/find comment=AS138640 and dst-address=103.137.161.0/24]] = 0) do={ add dst-address=103.137.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138640 }
:if ([:len [/ip/route/find comment=AS138640 and dst-address=103.138.25.0/24]] = 0) do={ add dst-address=103.138.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138640 }
:if ([:len [/ip/route/find comment=AS138640 and dst-address=103.167.41.0/24]] = 0) do={ add dst-address=103.167.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138640 }
:if ([:len [/ip/route/find comment=AS138640 and dst-address=103.238.216.0/23]] = 0) do={ add dst-address=103.238.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138640 }
:if ([:len [/ip/route/find comment=AS138640 and dst-address=103.42.202.0/23]] = 0) do={ add dst-address=103.42.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138640 }
:if ([:len [/ip/route/find comment=AS138640 and dst-address=103.61.240.0/23]] = 0) do={ add dst-address=103.61.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138640 }
:if ([:len [/ip/route/find comment=AS138640 and dst-address=220.152.114.0/24]] = 0) do={ add dst-address=220.152.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138640 }
:if ([:len [/ip/route/find comment=AS138640 and dst-address=43.246.200.0/23]] = 0) do={ add dst-address=43.246.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138640 }
