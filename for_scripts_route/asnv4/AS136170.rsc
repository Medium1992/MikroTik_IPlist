:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.11.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136170 }
:if ([:len [/ip/route/find dst-address=103.229.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.229.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136170 }
:if ([:len [/ip/route/find dst-address=103.25.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136170 }
:if ([:len [/ip/route/find dst-address=103.82.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.82.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136170 }
:if ([:len [/ip/route/find dst-address=123.100.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.100.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136170 }
:if ([:len [/ip/route/find dst-address=202.157.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.157.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136170 }
:if ([:len [/ip/route/find dst-address=202.157.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.157.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136170 }
:if ([:len [/ip/route/find dst-address=202.157.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.157.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136170 }
:if ([:len [/ip/route/find dst-address=45.64.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.64.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136170 }
:if ([:len [/ip/route/find dst-address=49.50.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=49.50.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136170 }
