:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.142.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.142.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15932 }
:if ([:len [/ip/route/find dst-address=213.230.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.230.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15932 }
:if ([:len [/ip/route/find dst-address=213.230.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.230.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15932 }
:if ([:len [/ip/route/find dst-address=213.230.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.230.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15932 }
:if ([:len [/ip/route/find dst-address=213.230.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.230.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15932 }
