:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.159.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.159.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1843 }
:if ([:len [/ip/route/find dst-address=128.217.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.217.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1843 }
:if ([:len [/ip/route/find dst-address=163.205.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=163.205.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1843 }
:if ([:len [/ip/route/find dst-address=163.206.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=163.206.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1843 }
:if ([:len [/ip/route/find dst-address=192.77.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.77.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1843 }
:if ([:len [/ip/route/find dst-address=192.77.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.77.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1843 }
:if ([:len [/ip/route/find dst-address=192.77.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.77.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1843 }
:if ([:len [/ip/route/find dst-address=192.77.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.77.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1843 }
:if ([:len [/ip/route/find dst-address=192.77.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.77.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1843 }
