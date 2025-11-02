:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.159.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.159.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141265 }
:if ([:len [/ip/route/find dst-address=103.163.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.163.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141265 }
:if ([:len [/ip/route/find dst-address=103.175.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.175.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141265 }
:if ([:len [/ip/route/find dst-address=103.181.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.181.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141265 }
:if ([:len [/ip/route/find dst-address=103.202.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.202.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141265 }
:if ([:len [/ip/route/find dst-address=103.202.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.202.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141265 }
:if ([:len [/ip/route/find dst-address=163.223.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.223.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141265 }
