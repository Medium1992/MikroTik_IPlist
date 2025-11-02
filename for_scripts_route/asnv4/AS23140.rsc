:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23140 and dst-address=146.83.16.0/20]] = 0) do={ add dst-address=146.83.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
:if ([:len [/ip/route/find comment=AS23140 and dst-address=146.83.2.0/23]] = 0) do={ add dst-address=146.83.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
:if ([:len [/ip/route/find comment=AS23140 and dst-address=146.83.32.0/19]] = 0) do={ add dst-address=146.83.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
:if ([:len [/ip/route/find comment=AS23140 and dst-address=146.83.4.0/22]] = 0) do={ add dst-address=146.83.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
:if ([:len [/ip/route/find comment=AS23140 and dst-address=146.83.8.0/21]] = 0) do={ add dst-address=146.83.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
:if ([:len [/ip/route/find comment=AS23140 and dst-address=192.80.24.0/24]] = 0) do={ add dst-address=192.80.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
:if ([:len [/ip/route/find comment=AS23140 and dst-address=200.89.64.0/20]] = 0) do={ add dst-address=200.89.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
:if ([:len [/ip/route/find comment=AS23140 and dst-address=200.9.100.0/24]] = 0) do={ add dst-address=200.9.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
:if ([:len [/ip/route/find comment=AS23140 and dst-address=200.9.97.0/24]] = 0) do={ add dst-address=200.9.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
:if ([:len [/ip/route/find comment=AS23140 and dst-address=200.9.98.0/24]] = 0) do={ add dst-address=200.9.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
