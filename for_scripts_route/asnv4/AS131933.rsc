:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.114.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.114.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131933 }
:if ([:len [/ip/route/find dst-address=14.14.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=14.14.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131933 }
:if ([:len [/ip/route/find dst-address=202.223.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.223.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131933 }
