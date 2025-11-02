:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58580 and dst-address=103.152.2.0/23]] = 0) do={ add dst-address=103.152.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58580 }
:if ([:len [/ip/route/find comment=AS58580 and dst-address=103.177.46.0/23]] = 0) do={ add dst-address=103.177.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58580 }
:if ([:len [/ip/route/find comment=AS58580 and dst-address=103.18.84.0/22]] = 0) do={ add dst-address=103.18.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58580 }
:if ([:len [/ip/route/find comment=AS58580 and dst-address=103.186.82.0/23]] = 0) do={ add dst-address=103.186.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58580 }
:if ([:len [/ip/route/find comment=AS58580 and dst-address=103.245.220.0/23]] = 0) do={ add dst-address=103.245.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58580 }
:if ([:len [/ip/route/find comment=AS58580 and dst-address=103.54.232.0/22]] = 0) do={ add dst-address=103.54.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58580 }
:if ([:len [/ip/route/find comment=AS58580 and dst-address=103.8.28.0/23]] = 0) do={ add dst-address=103.8.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58580 }
:if ([:len [/ip/route/find comment=AS58580 and dst-address=163.47.100.0/23]] = 0) do={ add dst-address=163.47.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58580 }
:if ([:len [/ip/route/find comment=AS58580 and dst-address=163.47.103.0/24]] = 0) do={ add dst-address=163.47.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58580 }
:if ([:len [/ip/route/find comment=AS58580 and dst-address=168.245.200.0/22]] = 0) do={ add dst-address=168.245.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58580 }
:if ([:len [/ip/route/find comment=AS58580 and dst-address=185.254.56.0/22]] = 0) do={ add dst-address=185.254.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58580 }
:if ([:len [/ip/route/find comment=AS58580 and dst-address=199.101.108.0/22]] = 0) do={ add dst-address=199.101.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58580 }
