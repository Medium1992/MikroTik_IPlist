:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.2.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=101.2.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38592 }
:if ([:len [/ip/route/find dst-address=103.5.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.5.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38592 }
:if ([:len [/ip/route/find dst-address=119.10.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.10.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38592 }
:if ([:len [/ip/route/find dst-address=163.47.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.47.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38592 }
:if ([:len [/ip/route/find dst-address=202.65.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.65.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38592 }
:if ([:len [/ip/route/find dst-address=203.80.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.80.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38592 }
