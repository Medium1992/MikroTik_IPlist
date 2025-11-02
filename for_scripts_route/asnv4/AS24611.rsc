:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.226.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.226.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24611 }
:if ([:len [/ip/route/find dst-address=80.92.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.92.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24611 }
:if ([:len [/ip/route/find dst-address=89.41.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.41.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24611 }
:if ([:len [/ip/route/find dst-address=94.177.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24611 }
