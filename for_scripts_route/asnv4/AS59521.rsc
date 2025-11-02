:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.55.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.55.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59521 }
:if ([:len [/ip/route/find dst-address=103.57.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.57.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59521 }
:if ([:len [/ip/route/find dst-address=185.171.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.171.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59521 }
:if ([:len [/ip/route/find dst-address=195.72.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.72.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59521 }
:if ([:len [/ip/route/find dst-address=45.115.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59521 }
:if ([:len [/ip/route/find dst-address=45.149.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59521 }
:if ([:len [/ip/route/find dst-address=45.80.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.80.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59521 }
:if ([:len [/ip/route/find dst-address=82.163.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.163.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59521 }
