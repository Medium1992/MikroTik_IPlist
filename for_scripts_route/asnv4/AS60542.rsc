:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.205.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.205.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=147.90.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=151.247.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=154.16.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=154.6.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=163.5.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=191.101.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=193.107.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=193.168.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.168.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=194.50.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=202.71.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.71.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=45.139.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=85.208.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=87.232.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
:if ([:len [/ip/route/find dst-address=87.76.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60542 }
