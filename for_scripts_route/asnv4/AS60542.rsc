:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.205.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.205.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=154.16.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=154.6.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=163.5.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=172.110.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=191.101.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=193.107.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=194.50.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=202.71.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.71.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
