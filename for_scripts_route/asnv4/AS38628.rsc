:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.16.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.16.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38628 }
:if ([:len [/ip/route/find dst-address=115.124.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.124.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38628 }
:if ([:len [/ip/route/find dst-address=115.126.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.126.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38628 }
:if ([:len [/ip/route/find dst-address=115.84.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.84.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38628 }
:if ([:len [/ip/route/find dst-address=116.193.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.193.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38628 }
:if ([:len [/ip/route/find dst-address=120.50.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.50.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38628 }
:if ([:len [/ip/route/find dst-address=125.254.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.254.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38628 }
:if ([:len [/ip/route/find dst-address=163.131.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.131.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38628 }
:if ([:len [/ip/route/find dst-address=163.131.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.131.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38628 }
:if ([:len [/ip/route/find dst-address=219.100.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38628 }
:if ([:len [/ip/route/find dst-address=45.75.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.75.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38628 }
:if ([:len [/ip/route/find dst-address=61.245.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.245.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38628 }
