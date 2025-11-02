:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.197.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.197.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64098 }
:if ([:len [/ip/route/find dst-address=103.61.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.61.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64098 }
:if ([:len [/ip/route/find dst-address=103.79.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.79.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64098 }
:if ([:len [/ip/route/find dst-address=160.202.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.202.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64098 }
:if ([:len [/ip/route/find dst-address=221.120.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=221.120.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64098 }
:if ([:len [/ip/route/find dst-address=59.153.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=59.153.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64098 }
