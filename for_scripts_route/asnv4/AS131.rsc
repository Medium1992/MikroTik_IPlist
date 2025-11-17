:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.111.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.111.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find dst-address=169.231.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.231.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find dst-address=192.150.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.150.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find dst-address=192.35.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.35.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
:if ([:len [/ip/route/find dst-address=199.120.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.120.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131 }
