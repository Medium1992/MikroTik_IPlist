:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11084 and dst-address=173.255.64.0/21]] = 0) do={ add dst-address=173.255.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11084 }
:if ([:len [/ip/route/find comment=AS11084 and dst-address=199.114.240.0/21]] = 0) do={ add dst-address=199.114.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11084 }
:if ([:len [/ip/route/find comment=AS11084 and dst-address=216.46.128.0/20]] = 0) do={ add dst-address=216.46.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11084 }
:if ([:len [/ip/route/find comment=AS11084 and dst-address=216.46.144.0/21]] = 0) do={ add dst-address=216.46.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11084 }
:if ([:len [/ip/route/find comment=AS11084 and dst-address=216.46.152.0/22]] = 0) do={ add dst-address=216.46.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11084 }
:if ([:len [/ip/route/find comment=AS11084 and dst-address=216.46.156.0/23]] = 0) do={ add dst-address=216.46.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11084 }
:if ([:len [/ip/route/find comment=AS11084 and dst-address=216.46.159.0/24]] = 0) do={ add dst-address=216.46.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11084 }
:if ([:len [/ip/route/find comment=AS11084 and dst-address=67.21.96.0/20]] = 0) do={ add dst-address=67.21.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11084 }
:if ([:len [/ip/route/find comment=AS11084 and dst-address=67.220.32.0/23]] = 0) do={ add dst-address=67.220.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11084 }
:if ([:len [/ip/route/find comment=AS11084 and dst-address=67.220.35.0/24]] = 0) do={ add dst-address=67.220.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11084 }
:if ([:len [/ip/route/find comment=AS11084 and dst-address=67.220.36.0/22]] = 0) do={ add dst-address=67.220.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11084 }
:if ([:len [/ip/route/find comment=AS11084 and dst-address=67.220.40.0/21]] = 0) do={ add dst-address=67.220.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11084 }
:if ([:len [/ip/route/find comment=AS11084 and dst-address=96.44.32.0/21]] = 0) do={ add dst-address=96.44.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11084 }
:if ([:len [/ip/route/find comment=AS11084 and dst-address=96.44.40.0/22]] = 0) do={ add dst-address=96.44.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11084 }
:if ([:len [/ip/route/find comment=AS11084 and dst-address=96.44.45.0/24]] = 0) do={ add dst-address=96.44.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11084 }
:if ([:len [/ip/route/find comment=AS11084 and dst-address=96.44.46.0/23]] = 0) do={ add dst-address=96.44.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11084 }
:if ([:len [/ip/route/find comment=AS11084 and dst-address=96.44.48.0/20]] = 0) do={ add dst-address=96.44.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11084 }
