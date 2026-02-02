:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.9.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.9.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61347 }
:if ([:len [/ip/route/find dst-address=185.9.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.9.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61347 }
:if ([:len [/ip/route/find dst-address=85.153.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.153.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61347 }
