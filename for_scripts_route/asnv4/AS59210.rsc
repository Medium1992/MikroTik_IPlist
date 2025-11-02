:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.243.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.243.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59210 }
:if ([:len [/ip/route/find dst-address=103.67.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.67.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59210 }
:if ([:len [/ip/route/find dst-address=125.253.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=125.253.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59210 }
:if ([:len [/ip/route/find dst-address=125.253.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=125.253.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59210 }
:if ([:len [/ip/route/find dst-address=131.153.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.153.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59210 }
:if ([:len [/ip/route/find dst-address=131.153.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.153.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59210 }
:if ([:len [/ip/route/find dst-address=131.153.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.153.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59210 }
:if ([:len [/ip/route/find dst-address=131.153.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=131.153.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59210 }
:if ([:len [/ip/route/find dst-address=131.153.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.153.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59210 }
:if ([:len [/ip/route/find dst-address=131.153.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.153.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59210 }
:if ([:len [/ip/route/find dst-address=131.153.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.153.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59210 }
:if ([:len [/ip/route/find dst-address=131.153.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.153.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59210 }
:if ([:len [/ip/route/find dst-address=162.222.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59210 }
:if ([:len [/ip/route/find dst-address=2.59.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=2.59.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59210 }
