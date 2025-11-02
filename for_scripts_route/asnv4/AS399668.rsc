:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.98.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399668 }
:if ([:len [/ip/route/find dst-address=193.3.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.3.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399668 }
:if ([:len [/ip/route/find dst-address=198.206.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399668 }
:if ([:len [/ip/route/find dst-address=204.10.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399668 }
