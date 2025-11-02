:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.117.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.117.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131600 }
:if ([:len [/ip/route/find dst-address=202.153.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.153.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131600 }
:if ([:len [/ip/route/find dst-address=202.3.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.3.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131600 }
:if ([:len [/ip/route/find dst-address=223.26.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.26.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131600 }
