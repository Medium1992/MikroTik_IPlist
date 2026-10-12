:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.100.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.100.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
:if ([:len [/ip/route/find dst-address=185.177.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
:if ([:len [/ip/route/find dst-address=185.232.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
:if ([:len [/ip/route/find dst-address=185.78.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.78.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
:if ([:len [/ip/route/find dst-address=45.93.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
:if ([:len [/ip/route/find dst-address=45.93.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62300 }
