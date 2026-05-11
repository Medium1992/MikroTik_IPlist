:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.165.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.165.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=148.153.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.153.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=151.123.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.123.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=151.245.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=163.5.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=193.187.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.187.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=212.60.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.60.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=45.196.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=45.38.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=67.227.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=74.0.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=88.223.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.223.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
