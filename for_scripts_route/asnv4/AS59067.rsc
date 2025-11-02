:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.25.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59067 }
:if ([:len [/ip/route/find dst-address=103.255.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.255.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59067 }
:if ([:len [/ip/route/find dst-address=103.36.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.36.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59067 }
:if ([:len [/ip/route/find dst-address=111.221.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.221.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59067 }
:if ([:len [/ip/route/find dst-address=202.89.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.89.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59067 }
