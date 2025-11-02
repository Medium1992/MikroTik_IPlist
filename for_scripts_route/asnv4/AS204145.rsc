:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.50.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.50.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204145 }
:if ([:len [/ip/route/find dst-address=45.130.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.130.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204145 }
:if ([:len [/ip/route/find dst-address=45.157.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.157.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204145 }
:if ([:len [/ip/route/find dst-address=45.157.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.157.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204145 }
