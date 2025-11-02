:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63526 and dst-address=103.101.197.0/24]] = 0) do={ add dst-address=103.101.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=103.101.199.0/24]] = 0) do={ add dst-address=103.101.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=103.106.236.0/22]] = 0) do={ add dst-address=103.106.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=103.112.52.0/22]] = 0) do={ add dst-address=103.112.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=103.120.200.0/22]] = 0) do={ add dst-address=103.120.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=103.122.142.0/23]] = 0) do={ add dst-address=103.122.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=103.147.162.0/23]] = 0) do={ add dst-address=103.147.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=103.149.142.0/23]] = 0) do={ add dst-address=103.149.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=103.159.128.0/23]] = 0) do={ add dst-address=103.159.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=103.177.246.0/23]] = 0) do={ add dst-address=103.177.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=103.205.37.0/24]] = 0) do={ add dst-address=103.205.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=103.218.24.0/22]] = 0) do={ add dst-address=103.218.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=103.231.238.0/23]] = 0) do={ add dst-address=103.231.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=103.239.252.0/22]] = 0) do={ add dst-address=103.239.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=103.48.160.0/23]] = 0) do={ add dst-address=103.48.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=103.72.60.0/23]] = 0) do={ add dst-address=103.72.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=114.129.14.0/23]] = 0) do={ add dst-address=114.129.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=157.15.121.0/24]] = 0) do={ add dst-address=157.15.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=160.22.20.0/23]] = 0) do={ add dst-address=160.22.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=45.125.220.0/22]] = 0) do={ add dst-address=45.125.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
:if ([:len [/ip/route/find comment=AS63526 and dst-address=45.249.102.0/23]] = 0) do={ add dst-address=45.249.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63526 }
