:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53830 and dst-address=162.251.88.0/22]] = 0) do={ add dst-address=162.251.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find comment=AS53830 and dst-address=192.135.200.0/22]] = 0) do={ add dst-address=192.135.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find comment=AS53830 and dst-address=192.199.178.0/23]] = 0) do={ add dst-address=192.199.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find comment=AS53830 and dst-address=192.234.255.0/24]] = 0) do={ add dst-address=192.234.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find comment=AS53830 and dst-address=192.81.64.0/23]] = 0) do={ add dst-address=192.81.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find comment=AS53830 and dst-address=199.119.104.0/21]] = 0) do={ add dst-address=199.119.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find comment=AS53830 and dst-address=199.188.155.0/24]] = 0) do={ add dst-address=199.188.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find comment=AS53830 and dst-address=199.66.132.0/22]] = 0) do={ add dst-address=199.66.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find comment=AS53830 and dst-address=204.13.180.0/22]] = 0) do={ add dst-address=204.13.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find comment=AS53830 and dst-address=208.68.132.0/22]] = 0) do={ add dst-address=208.68.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find comment=AS53830 and dst-address=216.71.190.0/23]] = 0) do={ add dst-address=216.71.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find comment=AS53830 and dst-address=74.123.85.0/24]] = 0) do={ add dst-address=74.123.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find comment=AS53830 and dst-address=74.123.86.0/23]] = 0) do={ add dst-address=74.123.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
