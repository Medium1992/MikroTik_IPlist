:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55766 and dst-address=103.22.184.0/22]] = 0) do={ add dst-address=103.22.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=103.224.210.0/24]] = 0) do={ add dst-address=103.224.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=103.226.36.0/24]] = 0) do={ add dst-address=103.226.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=103.226.38.0/23]] = 0) do={ add dst-address=103.226.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=103.24.242.0/23]] = 0) do={ add dst-address=103.24.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=103.27.152.0/22]] = 0) do={ add dst-address=103.27.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=115.165.172.0/24]] = 0) do={ add dst-address=115.165.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=118.107.144.0/24]] = 0) do={ add dst-address=118.107.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=118.107.151.0/24]] = 0) do={ add dst-address=118.107.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=163.232.192.0/20]] = 0) do={ add dst-address=163.232.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=163.232.208.0/24]] = 0) do={ add dst-address=163.232.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=175.184.192.0/24]] = 0) do={ add dst-address=175.184.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=175.184.194.0/24]] = 0) do={ add dst-address=175.184.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=175.184.198.0/24]] = 0) do={ add dst-address=175.184.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=175.184.218.0/23]] = 0) do={ add dst-address=175.184.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=175.184.220.0/24]] = 0) do={ add dst-address=175.184.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=202.14.215.0/24]] = 0) do={ add dst-address=202.14.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=203.14.52.0/23]] = 0) do={ add dst-address=203.14.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=223.29.240.0/22]] = 0) do={ add dst-address=223.29.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=43.243.238.0/23]] = 0) do={ add dst-address=43.243.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
:if ([:len [/ip/route/find comment=AS55766 and dst-address=43.252.96.0/22]] = 0) do={ add dst-address=43.252.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55766 }
