:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.245.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.245.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17660 }
:if ([:len [/ip/route/find dst-address=163.227.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.227.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17660 }
:if ([:len [/ip/route/find dst-address=163.227.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.227.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17660 }
:if ([:len [/ip/route/find dst-address=163.227.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.227.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17660 }
:if ([:len [/ip/route/find dst-address=163.227.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=163.227.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17660 }
