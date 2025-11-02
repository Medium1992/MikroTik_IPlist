:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.91.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.91.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131916 }
:if ([:len [/ip/route/find dst-address=157.65.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.65.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131916 }
:if ([:len [/ip/route/find dst-address=163.131.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.131.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131916 }
:if ([:len [/ip/route/find dst-address=163.131.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.131.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131916 }
:if ([:len [/ip/route/find dst-address=202.16.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.16.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131916 }
:if ([:len [/ip/route/find dst-address=202.247.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.247.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131916 }
:if ([:len [/ip/route/find dst-address=202.247.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.247.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131916 }
:if ([:len [/ip/route/find dst-address=219.100.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131916 }
