:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.17.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.17.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56055 }
:if ([:len [/ip/route/find dst-address=118.179.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=118.179.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56055 }
:if ([:len [/ip/route/find dst-address=163.47.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.47.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56055 }
:if ([:len [/ip/route/find dst-address=202.22.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.22.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56055 }
:if ([:len [/ip/route/find dst-address=203.80.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.80.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56055 }
