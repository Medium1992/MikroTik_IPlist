:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45267 and dst-address=103.18.118.0/23]] = 0) do={ add dst-address=103.18.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45267 }
:if ([:len [/ip/route/find comment=AS45267 and dst-address=103.196.24.0/23]] = 0) do={ add dst-address=103.196.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45267 }
:if ([:len [/ip/route/find comment=AS45267 and dst-address=103.254.132.0/22]] = 0) do={ add dst-address=103.254.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45267 }
:if ([:len [/ip/route/find comment=AS45267 and dst-address=103.88.144.0/23]] = 0) do={ add dst-address=103.88.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45267 }
:if ([:len [/ip/route/find comment=AS45267 and dst-address=103.88.146.0/24]] = 0) do={ add dst-address=103.88.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45267 }
:if ([:len [/ip/route/find comment=AS45267 and dst-address=114.134.0.0/20]] = 0) do={ add dst-address=114.134.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45267 }
:if ([:len [/ip/route/find comment=AS45267 and dst-address=116.90.76.0/22]] = 0) do={ add dst-address=116.90.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45267 }
:if ([:len [/ip/route/find comment=AS45267 and dst-address=124.248.128.0/20]] = 0) do={ add dst-address=124.248.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45267 }
:if ([:len [/ip/route/find comment=AS45267 and dst-address=163.47.240.0/22]] = 0) do={ add dst-address=163.47.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45267 }
:if ([:len [/ip/route/find comment=AS45267 and dst-address=202.36.75.0/24]] = 0) do={ add dst-address=202.36.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45267 }
:if ([:len [/ip/route/find comment=AS45267 and dst-address=202.37.168.0/24]] = 0) do={ add dst-address=202.37.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45267 }
:if ([:len [/ip/route/find comment=AS45267 and dst-address=202.49.36.0/24]] = 0) do={ add dst-address=202.49.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45267 }
:if ([:len [/ip/route/find comment=AS45267 and dst-address=203.96.248.0/22]] = 0) do={ add dst-address=203.96.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45267 }
:if ([:len [/ip/route/find comment=AS45267 and dst-address=43.247.172.0/22]] = 0) do={ add dst-address=43.247.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45267 }
:if ([:len [/ip/route/find comment=AS45267 and dst-address=45.117.36.0/22]] = 0) do={ add dst-address=45.117.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45267 }
:if ([:len [/ip/route/find comment=AS45267 and dst-address=64.246.80.0/20]] = 0) do={ add dst-address=64.246.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45267 }
