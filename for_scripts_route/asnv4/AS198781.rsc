:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198781 and dst-address=103.26.144.0/22]] = 0) do={ add dst-address=103.26.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198781 }
:if ([:len [/ip/route/find comment=AS198781 and dst-address=185.100.188.0/22]] = 0) do={ add dst-address=185.100.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198781 }
:if ([:len [/ip/route/find comment=AS198781 and dst-address=185.33.208.0/22]] = 0) do={ add dst-address=185.33.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198781 }
:if ([:len [/ip/route/find comment=AS198781 and dst-address=185.49.232.0/23]] = 0) do={ add dst-address=185.49.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198781 }
:if ([:len [/ip/route/find comment=AS198781 and dst-address=185.49.235.0/24]] = 0) do={ add dst-address=185.49.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198781 }
:if ([:len [/ip/route/find comment=AS198781 and dst-address=194.15.48.0/22]] = 0) do={ add dst-address=194.15.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198781 }
:if ([:len [/ip/route/find comment=AS198781 and dst-address=37.110.248.0/21]] = 0) do={ add dst-address=37.110.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198781 }
:if ([:len [/ip/route/find comment=AS198781 and dst-address=45.145.28.0/22]] = 0) do={ add dst-address=45.145.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198781 }
:if ([:len [/ip/route/find comment=AS198781 and dst-address=45.154.80.0/22]] = 0) do={ add dst-address=45.154.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198781 }
:if ([:len [/ip/route/find comment=AS198781 and dst-address=45.83.36.0/22]] = 0) do={ add dst-address=45.83.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198781 }
:if ([:len [/ip/route/find comment=AS198781 and dst-address=78.143.248.0/22]] = 0) do={ add dst-address=78.143.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198781 }
:if ([:len [/ip/route/find comment=AS198781 and dst-address=82.163.236.0/22]] = 0) do={ add dst-address=82.163.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198781 }
:if ([:len [/ip/route/find comment=AS198781 and dst-address=83.151.196.0/23]] = 0) do={ add dst-address=83.151.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198781 }
:if ([:len [/ip/route/find comment=AS198781 and dst-address=88.98.168.0/23]] = 0) do={ add dst-address=88.98.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198781 }
:if ([:len [/ip/route/find comment=AS198781 and dst-address=88.98.19.0/24]] = 0) do={ add dst-address=88.98.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198781 }
:if ([:len [/ip/route/find comment=AS198781 and dst-address=88.98.20.0/24]] = 0) do={ add dst-address=88.98.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198781 }
:if ([:len [/ip/route/find comment=AS198781 and dst-address=94.247.80.0/22]] = 0) do={ add dst-address=94.247.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198781 }
