:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13438 and dst-address=104.232.42.0/24]] = 0) do={ add dst-address=104.232.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
:if ([:len [/ip/route/find comment=AS13438 and dst-address=162.208.0.0/22]] = 0) do={ add dst-address=162.208.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
:if ([:len [/ip/route/find comment=AS13438 and dst-address=162.217.168.0/22]] = 0) do={ add dst-address=162.217.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
:if ([:len [/ip/route/find comment=AS13438 and dst-address=192.231.249.0/24]] = 0) do={ add dst-address=192.231.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
:if ([:len [/ip/route/find comment=AS13438 and dst-address=199.115.216.0/21]] = 0) do={ add dst-address=199.115.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
:if ([:len [/ip/route/find comment=AS13438 and dst-address=199.73.56.0/22]] = 0) do={ add dst-address=199.73.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
:if ([:len [/ip/route/find comment=AS13438 and dst-address=204.48.54.0/23]] = 0) do={ add dst-address=204.48.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
:if ([:len [/ip/route/find comment=AS13438 and dst-address=205.210.188.0/22]] = 0) do={ add dst-address=205.210.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
:if ([:len [/ip/route/find comment=AS13438 and dst-address=208.77.208.0/22]] = 0) do={ add dst-address=208.77.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
:if ([:len [/ip/route/find comment=AS13438 and dst-address=74.114.204.0/22]] = 0) do={ add dst-address=74.114.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
