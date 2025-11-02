:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198352 and dst-address=151.237.160.0/21]] = 0) do={ add dst-address=151.237.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198352 }
:if ([:len [/ip/route/find comment=AS198352 and dst-address=185.132.252.0/22]] = 0) do={ add dst-address=185.132.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198352 }
:if ([:len [/ip/route/find comment=AS198352 and dst-address=193.37.108.0/22]] = 0) do={ add dst-address=193.37.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198352 }
:if ([:len [/ip/route/find comment=AS198352 and dst-address=195.246.116.0/23]] = 0) do={ add dst-address=195.246.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198352 }
:if ([:len [/ip/route/find comment=AS198352 and dst-address=88.151.120.0/21]] = 0) do={ add dst-address=88.151.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198352 }
:if ([:len [/ip/route/find comment=AS198352 and dst-address=91.190.98.0/24]] = 0) do={ add dst-address=91.190.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198352 }
