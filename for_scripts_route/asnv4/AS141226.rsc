:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.156.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.156.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141226 }
:if ([:len [/ip/route/find dst-address=103.5.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.5.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141226 }
:if ([:len [/ip/route/find dst-address=163.47.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.47.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141226 }
:if ([:len [/ip/route/find dst-address=202.36.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.36.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141226 }
