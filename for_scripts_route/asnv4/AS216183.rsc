:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216183 }
:if ([:len [/ip/route/find dst-address=45.146.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.146.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216183 }
:if ([:len [/ip/route/find dst-address=45.153.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216183 }
:if ([:len [/ip/route/find dst-address=80.246.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216183 }
