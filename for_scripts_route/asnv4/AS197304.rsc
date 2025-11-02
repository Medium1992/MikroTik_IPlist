:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.217.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find dst-address=195.162.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.162.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find dst-address=213.91.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.91.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find dst-address=94.236.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.236.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find dst-address=94.236.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.236.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
