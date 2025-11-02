:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.83.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=146.83.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
:if ([:len [/ip/route/find dst-address=146.83.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.83.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
:if ([:len [/ip/route/find dst-address=146.83.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=146.83.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
:if ([:len [/ip/route/find dst-address=146.83.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=146.83.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
:if ([:len [/ip/route/find dst-address=146.83.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=146.83.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
:if ([:len [/ip/route/find dst-address=192.80.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.80.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
:if ([:len [/ip/route/find dst-address=200.89.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.89.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
:if ([:len [/ip/route/find dst-address=200.9.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.9.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
:if ([:len [/ip/route/find dst-address=200.9.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.9.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
:if ([:len [/ip/route/find dst-address=200.9.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.9.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23140 }
