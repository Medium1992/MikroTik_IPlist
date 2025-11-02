:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.239.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.239.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204581 }
:if ([:len [/ip/route/find dst-address=194.59.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.59.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204581 }
:if ([:len [/ip/route/find dst-address=194.59.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.59.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204581 }
:if ([:len [/ip/route/find dst-address=194.59.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.59.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204581 }
:if ([:len [/ip/route/find dst-address=194.59.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.59.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204581 }
:if ([:len [/ip/route/find dst-address=45.136.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.136.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204581 }
